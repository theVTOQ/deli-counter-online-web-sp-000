# Write your code here.

def line(queue)
  if queue.size == 0
    return "The line is empty."
  end
  string = "The line is currently:"
  queue.each {|name| string << " #{queue.index(name) + 1}. #{name}"}
end

def take_a_number(line, name)
  line.push(name)
  puts "Welcome, #{name}. You are number #{line.size} in line."
end

def now_serving(line)
  puts "Currently serving #{line[0]}."
  line.shift
end
