require "unicode"
puts "Enter the string to check it whether it is palindrome or not"
puts

original_string = STDIN.gets.chomp
original_string = Unicode.downcase(original_string)

stripped_string = original_string.delete(', " " . + !')

reverse_string = stripped_string.reverse

if reverse_string == stripped_string
  puts "This is palindrome"
else
  puts "This is not palindrome"
end
