# Write your code here.
def line(deli)
  if deli.length == 0
puts "The line is currently empty."
else
  str = "The line is currently empty."
  deli.each_with_index(1) do |person, i|
    str += " #{i}. #{person}"
  end
puts str
 end
end

def take_a_number(deli, person)
  deli << person
  puts "Welcome, #{person} You are number #{deli.length()} in line."
  #puts "welcome, #{person}, you are number #{deli,index()} in line"
end

#def now_serving(deli)
  #if deli.length ==0
  #  puts "The line is currently empty."
  #else
    #puts "currently serving #{deli(0)}"
    #deli.shift
  #end
#end
