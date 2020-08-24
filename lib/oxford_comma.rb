def oxford_comma(array)
 if array.size == 1 
   array.join
  elsif array.size == 2 
    array.join(" and ")
  else
    last_element = array.pop
    array.size >= 3 
    array.insert(last_element, ", and")
    
  end
end