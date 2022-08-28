# Your code goes here!
class Anagram
     attr_accessor :name

  def initialize(word)
    @name = word 
  end   

  def match(array_of_possible_anagrams)
    array_of_possible_anagrams.select {|match_anagram| match_anagram.split("").sort == @name.split("").sort}
  end   
end