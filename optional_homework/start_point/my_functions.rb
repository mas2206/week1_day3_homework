def add_array_lengths(array1, array2)
  return array1.length() + array2.length()
end



def sum_array(numbers)
  total = 0
  for num in numbers
    total += num
  end
  return total
end



def find_item?(array, item) #use ? for true/false
  for house in array
    if (house == item)
      return true
    end
  end
  return false
end



def get_first_key(teachers_wallets)
  teachers_wallets_keys = teachers_wallets.keys
  first_key = teachers_wallets_keys.first()
end
#puts teachers_wallets.keys[0]
#Also works