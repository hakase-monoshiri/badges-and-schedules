def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(atendees)
    message_array = []
    atendees.each do |name| 
       greeting = "Hello, my name is #{name}."
       message_array << greeting
    end
    return message_array
end

def assign_rooms(atendees)
    assignment_array = []
    atendees.each do |name|
        room_greeting = "Hello, #{name}! You'll be assigned to room #{atendees.index(name) + 1}!"
        assignment_array << room_greeting
    end
    return assignment_array
end

def printer(atendees)
    batch_badge_creator(atendees).each do |name| 
        puts name
    end
    assign_rooms(atendees).each do |name|
        puts name
    end
end

