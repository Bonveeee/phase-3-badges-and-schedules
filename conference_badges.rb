    # Write your code here.
    require 'pry'

    #prints badges 
    def badge_maker(name)
        "Hello, my name is #{name}."
    end

    def batch_badge_creator(array)
        array.map{|value|badge_maker(value)}
    end

    def assign_rooms(array)
        array.map.each.with_index(1) do |value,index|
            "Hello, #{value}! You'll be assigned to room #{index}!"
        end
    end

    def printer(arrays)
        badge = batch_badge_creator(arrays).each do |array|
            array
        end
        puts badge
        puts assign_rooms(array).each do |str|
            puts str
        end
    end