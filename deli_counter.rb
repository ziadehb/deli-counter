katz_deli = []
def line(array)
  line_position = []
  if array.empty?
    puts "The line is currently empty."
  else
    counter = 1
    array.each do |customer|
      line_position << "#{counter}. #{customer}"
      counter += 1
    end
    puts "The line is currently: #{line_position.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
    katz_deli << (name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
    if katz_deli.size == 0
        puts "There is nobody waiting to be served!"
    else
        puts "Currently serving #{katz_deli[0]}." 
        katz_deli.shift[0]
    end
end