katz_deli = []


def line(x)
  names_numbers= [] 
  if x.length == 0 
    puts "The line is currently empty."
  else 
    x.each.with_iterator(1) do |item, index|
    names_numbers << "#{index}. #{item}"
    end
  puts "This line is currently: #{names_numbers}."
  end
end

def take_a_number (katz_deli, name)
  katz_deli.push(name)
  puts "Welcome, #{name}. You are #{katz_deli.length} in line. "
end

def now_serving(katz_deli)
  if katz_line.length==0 
    puts "There is nobody waiting to be served!"
  else 
    puts "Currently serving #{katz_line[1]}."
    katz_deli.shift
end
