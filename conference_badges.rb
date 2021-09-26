# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end
def batch_badge_creator(names)
names.map do |name|
   "Hello, my name is #{name}."
end
end 
def assign_rooms(attendees)
    new_array = []
    attendees.each.with_index(1) do |attendee,room_assignments|
        new_array << "Hello, #{attendee}! You'll be assigned to room #{room_assignments}!"
    end 
    new_array
end
def printer(names)
    batch_badge_creator(names).each do |badge|
        puts badge
    end
    assign_rooms(names).each do |rooms|
        puts rooms 
    end 

end

