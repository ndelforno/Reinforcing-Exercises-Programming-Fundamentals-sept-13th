list_of_numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

def sum_odd_numbers(list)
  sum = 0
  list.each do |num|
    if num.odd?
      sum += num
    end
  end
  sum
end

puts sum_odd_numbers(list_of_numbers)


  names = ["nick", "dan", "kevin"]


  puts "What is your name ?"
  user_name = gets.chomp
  if names.include?(user_name)
      puts "Hello #{user_name}"
  else
      puts "Who goes there?"
  end
