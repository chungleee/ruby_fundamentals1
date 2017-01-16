puts "What is your name?"
my_name = gets.chomp
puts "Hi, #{my_name}"

puts "#{my_name}, how old are you?"
my_age = gets.chomp.to_i
puts "So you were born in #{2017 - my_age}."
