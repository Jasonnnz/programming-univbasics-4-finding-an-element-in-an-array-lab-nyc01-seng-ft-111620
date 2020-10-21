def find_element_index(array, value_to_find)
  if array.include?(value_to_find)
    for i in 1..array.length
      if array[i] == value_to_find
        return i
  else
    return NIL
  end
end