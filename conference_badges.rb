# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each { |name| badges.push("Hello, my name is #{name}.") }
  return badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, i|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{i + 1}!")
  end
  return rooms
end

def printer(attendees)
  batch_badge_creator(attendees).each {|name| puts "#{name}"}
  assign_rooms(attendees).each {|attendee| puts "#{attendee}"}
end