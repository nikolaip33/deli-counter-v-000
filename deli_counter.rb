def take_a_number(array, name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def line(array)
  if array.size < 1
    puts "The line is currently empty."
  else
    lineOut = "The line is currently:"
    array.each.with_index(1) { |name, index| lineOut += " #{index}. #{name}" }
    puts lineOut
  end
end

def now_serving(array)
  if array.size < 1
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}."
    array.shift
  end
  array
end
