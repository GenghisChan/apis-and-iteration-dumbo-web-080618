def welcome
  puts "Welcome! Find out what movies your favorite character featured in!"
end

def get_character_from_user
  print "please enter a character: "
  input = gets.chomp.downcase
end
