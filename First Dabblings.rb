print "What's your first name?"
first_name = gets.chomp
first_name.capitalize!
puts "Your name is #{first_name}!"

print "What's your last name?"
last_name = gets.chomp
last_name.capitalize!
puts "Your last name is #{last_name}!"

print "What city are you from?"
city = gets.chomp
city.capitalize!
puts "You live in #{city}!"

print "What state are you from? (Use an abbreviation!)"
state = gets.chomp
state.upcase!
puts "#{city} is located in #{state}!"