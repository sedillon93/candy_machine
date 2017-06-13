puts "Welcome to Ada's Computer Candy Machine!"
puts "(All candy provided is virtual.)"

puts "How much money ya got?"
money = gets.chomp.to_f

while money <= 0.0 do
  puts "What?! Tell me how much ya got like this: 3.05"
  money = gets.chomp.to_f
end

puts "$#{money}, that's all?"
puts "Well, lemme tell ya what we got."

puts "A" + " $0.65 Twix"
puts "B" + " $0.50 Chips"
puts "C" + " $0.75 Nutter Butter"
puts "D" + " $0.65 Peanut Butter Cup"
puts "E" + " $0.55 Juicy Fruit Gum"

print "So, what'll ya have?"
candy_choice = gets.chomp.downcase

while candy_choice != "a" && candy_choice != "b" && candy_choice != "c" && candy_choice != "d" && candy_choice != "e" do
  puts "Pick a candy! A through E are yer options."
    candy_choice = gets.chomp.downcase
end

if candy_choice == "a" && money >= 0.65
  change = money - 0.65
  puts "Thanks for purchasing candy through us."
  puts " Please take your candy and your $#{change} change!"
elsif candy_choice == "b" && money >= 0.50
  change = money - 0.50
  puts "Thanks for purchasing candy through us."
  puts " Please take your candy and your $#{change} change!"
elsif candy_choice == "c" && money >= 0.75
  change = money - 0.75
  puts "Thanks for purchasing candy through us."
  puts " Please take your candy and your $#{change} change!"
elsif candy_choice == "d" && money >= 0.65
  change = money - 0.65
  puts "Thanks for purchasing candy through us."
  puts " Please take your candy and your $#{change} change!"
elsif candy_choice == "e" && money >= 0.55
  change = money - 0.55
  puts "Thanks for purchasing candy through us."
  puts " Please take your candy and your $#{change} change!"
else
  puts "You're broke! Take your #{money} elsewhere."
end
