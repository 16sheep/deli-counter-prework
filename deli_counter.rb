# Write your code here.

def line(katz_deli)
  if katz_deli.length > 0
    line_string = "The line is currently: "
    katz_deli.each_with_index {|name, index | 
      line_string = line_string + "#{index + 1}. #{name} "
    }
    puts line_string.strip
  else 
    puts "The line is currently empty."
  end
end

def take_a_number(katz_deli, name)
end