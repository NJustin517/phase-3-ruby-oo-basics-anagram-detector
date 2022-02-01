# Your code goes here!
require 'pry'

class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(array)
    word_array = @word.split('')
    array.select { |new_word| new_word.split('').sort == word_array.sort }
  end
end
