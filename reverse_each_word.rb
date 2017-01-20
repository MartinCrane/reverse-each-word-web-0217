def reverse_each_word(string)
  arr = string.split(" ")
  # sentence = ""
  # arr.each do |word|
  #   sentence = sentence + word.reverse + " "
  # end
  # sentence = sentence[0..-2]

  (arr.collect {|x| x.reverse}).join(" ")
end
