class Anagram
  attr_accessor :word
  def initialize(word)
    @word = word
  end 
  
  def match(array_of_words) 
    array_of_words.keep_if {|str| word.split('').sort == str.split('').sort
  # array_of_words.select do |element|
  #     (@word.split("").sort) == (element.split("").sort)
    end
end 

# Your code goes here!
