def find_element_index(array, value_to_find)
  # Add your solution here
  array.length.times do |index|
    if array[index]==value_to_find
      return index 
    end
  end
  return nil
end

def find_max_value(array)
  # Add your solution here
  curMax = array[0]
  array.length.times do |index|
    if array[index]>curMax
      curMax = array[index]
    end
  end
  return curMax
end

def find_min_value(array)
  # Add your solution here
  curMin = array[0] 
  array.length.times do |index|
    if array[index]<curMin
      curMin = array[index]
    end
  end
  return curMin
end
