puts "Quel est votre prénom ?"
print "> "
user_name = gets.chomp
puts "Puis-je connaître votre nom de famille maintenant ?"
print "> "
user_lastname = gets.chomp
puts "Bonjour, #{user_name} #{user_lastname}"