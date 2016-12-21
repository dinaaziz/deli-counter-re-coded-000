# Write your code here.
katz_deli = []
def line(array)
  if array==[]
    puts "The line is currently empty."
  else
    str="The line is currently:"
    array.each_with_index do |name,index|
    str+=" #{index+1}. #{name}"   #او نقدر نكتبها بالشكل الاتي str<< "#{index+1}. #{name}"
end
puts str
end
end

def take_a_number(array,name)
array<<name
puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving (katz_deli)
if katz_deli==[]
  puts "There is nobody waiting to be served!"
else
  name=katz_deli.shift
  puts "Currently serving #{name}."
end
end
