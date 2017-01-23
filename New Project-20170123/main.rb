my_array = []
print "Enter number"
my_number = gets.chomp.to_i
i = 1
until i == my_number+1
x=i**3
my_array << x
i+=1
end
my_array.each do |my_array|
  puts my_array
end
