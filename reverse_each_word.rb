def reverse_each_word(string)
  string.split(//).reverse
  # .split(//) can split the string into an array with each letter
  # .reverse will reverse the order of the elements
  # if each splitted word is a different array it will only reverse each word
  reversed_words= []
  string.split.each do |word|
    word.reverse
  end
    
end