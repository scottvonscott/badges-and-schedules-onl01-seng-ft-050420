def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator (speakers)
  batch_of_badges = []
  speakers.each do |name|
    batch_of_badges << "Hello, my name is #{name}."
  end
  batch_of_badges
end

def assign_rooms (speakers)
  assigned_rooms = []
  rooms = 1
  speakers.each do |name|
    assigned_rooms << "Hello, #{name}! You'll be assigned to room #{rooms}!"
    rooms += 1
  end
  assigned_rooms
end


def printer (speakers)
  badges_and_room_assignments = []
  badges_and_room_assignments << batch_badge_creator(speakers)
  badges_and_room_assignments << assign_rooms(speakers)
  badges_and_room_assignments.each do |batch_of_badges|
    batch_of_badges.each do |papers|
    puts "#{papers}"
  end
  end
end
