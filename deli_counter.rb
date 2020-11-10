def line(array)  
    result = "The line is currently: "
    if array.length == 0
        puts "The line is currently empty."
    elsif array.length > 0
      array.each do |person|
        if array[array.index(person)] != array[array.length - 1]
        result << "#{array.index(person) + 1}. #{person} "
        else 
        result << "#{array.index(person) + 1}. #{person}"
        end
      end
      puts result
    end
end

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.index(name) + 1} in line."
end

def now_serving(array)
    if array.length > 0
        puts "Currently serving #{array[0]}."
        array.shift
    else 
        puts  "There is nobody waiting to be served!"
    end
end

