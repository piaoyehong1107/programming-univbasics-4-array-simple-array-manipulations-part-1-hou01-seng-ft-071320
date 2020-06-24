def using_push(array, String)
  Array.push(String)
end

def using_unshift(Array, String)
  Array.unshift(String)
end

def using_pop(Array)
  Array.pop
end

def pop_with_args(Array)
  newArray = Array.pop
  newArray = newArray.pop
  newArray
end
