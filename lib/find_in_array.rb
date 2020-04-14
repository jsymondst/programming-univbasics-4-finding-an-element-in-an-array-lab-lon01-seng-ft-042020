def find_element_index(array, value_to_find)
  # Add your solution here
  # array.index(value_to_find)
  array.each do |item|
    if item == value_to_find
      return item.index
    end
  nil
end
