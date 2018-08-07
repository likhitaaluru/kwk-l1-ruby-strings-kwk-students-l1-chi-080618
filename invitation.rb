# Code your prompts here!

puts "Hi, you've been invited to a party! What is your name?"
guest_name=gets.chomp
puts "What is the party_name?"
party_name=gets.chomp
puts "What is the date?"
date = gets.chomp
puts "What time is the party at?"
time = gets.chomp
puts"Who is the host?"
host_name = gets.chomp


puts "Dear #{guest_name},
 
You are cordially invited to the #{party_name} on #{date} at #{time}. Please RSVP no later than October 30.
 
Sincerely,
 
#{host_name}"