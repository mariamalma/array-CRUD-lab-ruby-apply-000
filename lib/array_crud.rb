def create_an_empty_array
  []
end

def create_an_array
  foods= ["sushi","pizza","soup","chicken"]
end

def add_element_to_end_of_array(array, element)
  foods.push(4) #=> foods = ["sushi","pizza","soup","chicken"]
end

def add_element_to_start_of_array(array, element) 
  foods.unshift(0)#=> foods=["sushi","pizza","soup","chicken"]
end

def remove_element_from_end_of_array(array)
  foods.pop(4)#=> foods=["sushi","pizza","soup","chicken"]
end

def remove_element_from_start_of_array(array)
  foods.shift(0)#=> foods=["sushi","pizza","soup","chicken"]
end

def retrieve_element_from_index(array, index_number)
  foods[0]#=>foods= ["sushi","pizza","soup","chicken"]
end

def retrieve_first_element_from_array(array)
foods[-1] #=>foods= ["sushi","pizza","soup","chicken"]
end

def retrieve_last_element_from_array(array)
  
end
