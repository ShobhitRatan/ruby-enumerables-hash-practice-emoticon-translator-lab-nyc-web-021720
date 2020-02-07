# require modules here
require "yaml"
require "pry"
require "pp"

def load_library(library)
  # code goes here
  emoticons = YAML.load_file(library)
  #pp emoticons
  emoticons
  emote = {:get_meaning => {}, :get_emoticon => {}}
  get_meaning =
  emoticons.each do |key, value|
    emote[:get_meaning][value[1]] = key
    emote[:get_emoticon][value[0]] = value[1]
  end
  puts emote
  emote 
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
