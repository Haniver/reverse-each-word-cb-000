def reverse_each_word(string_to_reverse)
  array_from_string = string_to_reverse.split(" ")
  reversed_array = []
  array_from_string.each do |word|
    reversed_array << word.reverse
  end
  reversed_array
end
