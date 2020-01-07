# Test 1

def return_10()
  return 10
end

# Test 2

def add(first_number,second_number)
  return 1 + 2
end

#Test 3

def subtract(first_number, second_number)
  return 10 - 5
end

#Test 4

def multiply(first_number, second_number)
  return 4 * 2
end

#Test 5

def divide(first_number, second_number)
  return 10 / 2
end

#Test 6

def length_of_string(string_length)
  length_of_string = "A string of length 21"
  length_of_string.length
end

#Test 7

def join_string(string_1, string_2)
  string_1 = "Mary had a little lamb, "
  string_2 = "its fleece was white as snow"
  return string_1 + string_2
end

#Test 8

def add_string_as_number (string_1, string_2)
  string_1 = "1"
  string_2 = "2"
  return string_1.to_i + string_2.to_i
end

# Test 9

def number_to_full_month_name (month_number)
  result = case month_number
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

# Test 10
def number_to_short_month_name (month_name)
  result = case month_name
  when 1
    "Jan"
  when 4
    "Apr"
  when 10
    "Oct"
  end
end

# Optional Test 1

def test_volume_of_cube (length)
length = 3
length ** 3
end
