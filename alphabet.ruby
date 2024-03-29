def alphabet_position(text)
  letterArray = text.split("")
  alphabet = ["a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"]
  result = []
  letterArray.each { |char|
    char = char.downcase
    if alphabet.index(char) != nil
      result.push(alphabet.index(char) + 1)
    end
  }
  return result.join(" ")
end

# examples:
# alphabet_position("abc") - returns "1 2 3"
# alphabet_position("hello") - returns "8 5 12 12 15"
