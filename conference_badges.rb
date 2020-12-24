def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(attendees)
  attendees.collect do |name|
  "Hello, #{name}! You'll be assigned to room #{attendees.find_index(name) + 1}!"
  end
end

def printer(names_array)
  batch_badge_creator(names_array)
  names_array.each do |index|
    puts "Hello, my name is #{index}."
  end
  assign_rooms(attendees)
  attendees.each do |room_index|
    puts "Hello, #{room_index}! You'll be assigned to room #{attendees.find_index(room_index) + 1}!"
  end
end
