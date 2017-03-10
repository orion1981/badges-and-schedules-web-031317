# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array.push("Hello, my name is #{name}.")
  end
  new_array
end

def assign_rooms(array)
  assignments = []
  array.each_with_index do |name, i|
    assignments << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  assignments
end

def printer(attendees)
   batch_badge_creator(attendees).each do |badge|
     puts badge
   end
   assign_rooms(attendees).each do |room|
     puts room
   end
end
