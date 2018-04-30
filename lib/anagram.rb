# Your code goes here!
class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(possible_anagrams)word.split("").sort
    possible_anagrams.find_all {|w| w.split("").sort == word.split("").sort}
  end

end
