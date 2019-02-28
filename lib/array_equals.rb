# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order
def array_equals(array1, array2)
  if array1 == nil && array2 == nil
    return true
  elsif array1 == nil || array2 == nil || array1.count != array2.count
    return false
  else
    i = 0
    for i in 0..array1.count
      if array1[i] != array2[i]
        return false
      end
      i += 1
    end
    return true
  end
end
