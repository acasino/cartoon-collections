#accepts array of dwarves, prints out number and name in order using puts
def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |name, index|
    puts "#{(index+1)}. #{name}" #need to do index + 1 since index starts at 0
  end
end

#uses map or collect to capitalize and put exclamation at end of each element
def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |name| name.capitalize + "!"}
end

#accept array of calls and return true/false if any calls > 4
def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? {|element| element.length > 4}
end

#return first string that is a type of cheese
def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |element| cheese_types.include?(element) } #find enumerable to see if food element is included in cheese types
end
