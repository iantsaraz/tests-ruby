def add (a,b)
	result = a + b
	return result
end

def subtract (a,b)
	result = a - b
	return result	
end

def sum(arr)
  arr.reduce(0, :+)
end


def multiply(num1, num2)
  num1 * num2
end

def power(num1,num2)
  num1 ** num2
end

def factorial(num)
  arr = []
  if num <= 1
  return 1 
  else 
  (1..num).each do |num|
    arr << num
  end
  end
  arr.reduce(:*)
end


 