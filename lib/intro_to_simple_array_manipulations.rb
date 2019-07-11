def using_push(array,string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end 

def pop_with_args(array,num)
  num.times do
    array.pop
  end
  array
end

def using_shift(array)
  array.shift
end

def shift_with_args(array,num)
  num.times do
    array.shift 
  end
  array
end

def using_concat(first,second)
  first.concat(second)
end

def using_insert(array,element)
  array.insert(3,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array,string)
  
end












