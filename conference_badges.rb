# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    
    array.map do |name|
        "Hello, my name is #{name}."
    end
end

def assign_rooms(array)
    messages = []
    array.each_with_index do |name, index|
        messages << "Hello, #{name}! You'll be assigned to room #{index+1}!"
    end
    messages
end


def printer(array)
    batch_badge_creator(array).each {|welcome_messages| puts welcome_messages }
   assign_rooms(array).each{|assign_messages| puts assign_messages}
end