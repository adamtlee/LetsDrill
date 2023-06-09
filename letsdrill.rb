def get_letter_grade(integer)
 
  #Put your code here!
  if integer >= 90 && integer <= 100
    grade = "A"
    return grade
  end
  
  if integer >= 80 && integer <= 89
    grade = "B"
    return grade
  end
  
  if integer >= 70 && integer <= 79
    grade = "C"
    return grade
  end
  
  if integer >= 60 && integer <= 69
    grade = "D"
    return grade
  end
  
  if integer <= 59
    grade = "F"
    return grade
  end

end

def shortest_string(array)

  #Put your code here!
  shortest_string = nil
  array.each do |item|
    if item.is_a?(String)
      if shortest_string.nil? || item.length < shortest_string.length
        shortest_string = item
      end
    end
  end
  return shortest_string
end
 


### Don't touch anything below this line ###
 
p "Fetch Letter Grade: You should have 2 trues"
p get_letter_grade(89) == "B" 
p get_letter_grade(73) == "C" 
p
p "Shortest String: You should have 3 trues"
p shortest_string(["touch","this", "car"]) == "car"
p shortest_string([]) == nil 
p shortest_string(["can", "a", "solve", "Find", "solution"]) == "a" 
