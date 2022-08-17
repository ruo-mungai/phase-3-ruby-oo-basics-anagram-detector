
class Anagram
  attr_reader :word

  def initialize(word)
    @word = word
  end

  def match(arr)
    arr.filter do |element|
      element.chars.sort == word.chars.sort
    end
  end
end

gleoog = Anagram.new("gleoog")
gleoog.match(%w[enlists google inlets banana])
