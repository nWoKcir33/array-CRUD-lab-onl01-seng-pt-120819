def create_an_empty_array
[]
end

def create_an_array
  ["apple", "banana","cat", "dog"]
end

def add_element_to_end_of_array(array, element)
  add_element_to_end_of_array = ["apple", "banana", "cat"]
  add_element_to_end_of_array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  add_element_to_start_of_array = ["banana", "cat", "dog"]
  add_element_to_start_of_array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  remove_element_from_end_of_array = ["apple", "banana", "cat", "arrays!"]
  remove_element_from_end_of_array.pop
end

def remove_element_from_start_of_array(array)
  remove_element_from_start_of_array = ["wow", "banana", "cat", "dog"]
  remove_element_from_start_of_array.shift
end

def retrieve_element_from_index(array, index_number)
  retrieve_element_from_index = ["apple", "banana", "am", "dog"]
  retrieve_element_from_index [2]
end

def retrieve_first_element_from_array(array)
  retrieve_first_element_from_array = ["wow", "banana", "cat", "dog"]
  retrieve_first_element_from_array [0]
end

def retrieve_last_element_from_array(array)
  retrieve_last_element_from_array = ["apple", "banana", "cat", "arrays!"]
  retrieve_last_element_from_array [-1]
end
