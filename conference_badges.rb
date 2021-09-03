# Write your code here.

def badge_maker(name)
    "Hello, my name is #{name}."
end 

def batch_badge_creator(names)
  names.map{|name| badge_maker(name)} 
end 

def assign_rooms(attendees)
  new_arr = []
  attendees.each_with_index do |name, index|
    new_arr << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end 
  new_arr
end 

def printer(attendees)
  batch_badge_creator(attendees).each do  |badge|
    puts badge
  end 
  assign_rooms(attendees).each do |rooms|
     puts rooms 
  end 
end 
