friends = ["Joe", "Jeff", "Alex", "Justina"]
friends.each do |friend|
  puts "Hello!, #{friend}"
end
numbers = [2, 4, 6, 8, 12]
numbers.each do |number|
  puts number * number
end
words = ["sunny", "beach", "waves", "relax"]
words.each do |word|
  puts word.reverse
end
numbers = [10,11,7,19,4,52,89,9,12,10]
numbers.each do |number|
  if number > 10
    puts number
  end
end
names = ["Pilar", "Peach", "Pamela", "Tan", "Amanda", "Phil"]
names.each do |name|
  if name[0] == "P"
    puts name
  end
end
