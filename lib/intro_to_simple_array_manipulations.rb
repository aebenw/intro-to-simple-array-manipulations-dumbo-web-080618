def using_push(array, string)
  array.push(string)
end

def  using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  new = array.pop(array[-2,-1])
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  array.shift(array[0,1])
end

def using_concat(array1, array2)
  array1.concat(array2)
end

def using_insert(array, element)
  
end

def using_uniq(array)

end

def using_flatten(array, string)
  
end

def using_delete_at(array, int)
  
end