
katz_deli = ["Logan", "Avi", "Spencer"]

def line(array)
  if array.empty?
    puts "The line is currently empty."
  else
    result = ""
    array.each.with_index{|element, index| result += "#{index+1}. #{element} "}
  puts "The line is currently: " + result.strip
  end
end

line(katz_deli)
puts

def now_serving(array)
  if array.empty?
    puts "There is nobody waiting to be served!"
  elsif
    puts "Currently serving #{array[0]}."
  end
  array.shift
end

now_serving(katz_deli)
puts

def take_a_number(array)
array.push
puts "Welcome, #{array[-1]}. You are number #{array.length} in line."
end

take_a_number(katz_deli, "Hayat")
puts

line(katz_deli)
