<<<<<<< HEAD
require 'pry'

katz_deli = []

def line(line_array)
  if line_array.length == 0 
     puts "The line is currently empty."
   else
     num_list = []
     line_array.each.with_index(1) do |name, index|
       num_list << "#{index}. #{name}"
     end
     puts "The line is currently: #{num_list.join(" ")}"
   end
 end
 
def take_a_number(katz_deli, name)
  katz_deli.push(name)
 puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving(nextinline)
  if nextinline.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{nextinline[0]}."
    nextinline.shift
  end
end

=======


 
 
def line_method(numinline)
  line_method_array = []
  if numinline.length == 0
    puts "The line is currently empty."
  else
    line_method_array.each.with_index(0) do |name, index|
      line_method_array.push("#{index}. #{name}")
      # push method will push the name into the index 
    end
    puts "The line is: #{line_method_array.join(" ")}"
  end
end
>>>>>>> 9415c35134eefd6e717bde15dd3498bd941adfd4
