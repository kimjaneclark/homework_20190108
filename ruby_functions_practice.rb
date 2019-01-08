require 'date'

def return_10()
  return 10
end

def add(number_1, number_2)
  return number_1 + number_2
end

def subtract(number_1, number_2)
  return number_1 - number_2
end

def multiply(number_1, number_2)
  return number_1 * number_2
end

def divide(number_1, number_2)
  return number_1 / number_2
end

def length_of_string(test_string)
  return test_string.length
end

def join_string (string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number (string_num_1, string_num_2)
  return string_num_1.to_i + string_num_2.to_i
end

def number_to_full_month_name(month_number)
  return Date::MONTHNAMES[month_number]
end

def number_to_short_month_name(short_month)
  return Date::ABBR_MONTHNAMES[short_month]
end

def cube_volume(side)
  return side**3
end

def sphere_volume(radius)
  return ((4.0/3.0)*Math::PI*(radius**3)).to_i
end

def fhar_to_cel(fhar)
  return ((fhar - 30) / 2).to_i
end
