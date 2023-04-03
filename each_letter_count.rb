# Write a program that:
# 
# Asks the user to enter a word.
#  The program should print each letter in the word the number of times it appears in the word.
# Look in the github README file for example output

p "Enter a word:"

array = gets.chomp.split("")

array.each_with_index do |letter, index|
  times = array.count(array[index])
  p "#{letter} appears #{times} times"
end
