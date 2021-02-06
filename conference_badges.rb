# require'pry'

# Write your code here.

def badge_maker(name) #method for badge
    return "Hello, my name is #{name}."


end

def batch_badge_creator(names)
    names.map { |name| badge_maker(name) }
end

# binding.pry

def assign_rooms(speakers)
    new_aray = []
    speakers.each_with_index do |name, i|
        new_aray << "Hello, #{name}! You'll be assigned to room #{i+1}!"
    
    end
    return new_aray

end