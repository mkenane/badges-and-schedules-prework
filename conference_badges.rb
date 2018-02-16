def badge_maker(name)
  "Hello, my name is #{name}."
end 

def batch_badge_creator(array)
  greet = []
  array.each do |name| 
    greet.push("Hello, my name is #{name}.")
  end 
  greet
end 

def assign_rooms(array)
  array.each_with_index.map {|name, i| "Hello, #{name}! You'll be assigned to room #{i+1}!" }
end 

def printer(array)
rooms = assign_rooms(array)
  
puts batch_badge_creator(array)
  rooms.each do |name|
    puts "#{name}"
  end 
  
end 
