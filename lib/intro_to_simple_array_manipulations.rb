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