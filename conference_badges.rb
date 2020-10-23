def badge_maker(name)
return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    new_list = []
    attendees.each do |attendee|
        new_list.push("Hello, my name is #{attendee}.")
    end 
    return new_list
end 

def assign_rooms(speakers)
    new_list = []
    speakers.each do |speaker|
        room_number = speakers.index(speaker) + 1 
        new_list.push("Hello, #{speaker}! You'll be assigned to room #{room_number}!")
    end
    return new_list
end

def printer(attendees)
    batch_badge_creator(attendees).each do |greeting|
       x = batch_badge_creator(attendees).index(greeting)
    puts greeting 
    puts assign_rooms(attendees)[x]

    end
end


