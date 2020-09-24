def acronymize(sentence)
# transform sentence to an array
# take the first letter of each word and capitalise each letter
# Join each letter
# Return the joined letters

  splited_word_array = sentence.split(" ")
  array_of_letters = splited_word_array.map do |word|
    word[0].capitalize
  end

  result = array_of_letters.join("")

  return result
end


# run ruby file with `ruby lib/acronymize.rb`
# run tests with `rspec test.rb`
p acronymize("working from home")
