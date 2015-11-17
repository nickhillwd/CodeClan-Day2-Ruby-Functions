def return_10
  10
end

def add(a, b)
  a + b
end

def subtract(a, b)
  a - b
end

def multiply(a, b)
  a * b
end

def divide(a, b)
  a / b
end

# String Play

def length_of_string(string)
  string.length
end  

def join_string(string1, string2)
  string1 + " " + string2
end

# Type conversion

def add_string_as_number(a, b)
  a.to_i + b.to_i
end

# Conditional logic

def number_to_full_month_name(month)
  case month
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
end

def number_to_short_month_name(short_month)
  case short_month
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
end


def cube_vol(length_unit)
  length_unit ** 3
end

def sphere_volume(length_unit)
  (4*(Math::PI)*(length_unit**3))/3
end

#------------------------------------------------------------------------#

def todays_day_in_year
  Time.now.strftime("%j")
end

def nights_to_xmas
  358 - todays_day_in_year.to_i
end

#-----------------------------------------------------------------------#

require "date"

puts "Whats your date of birth? Year, Month, Day ____-__-__:"

dob = gets.chomp

def age_in_years(dob)
  date_of_birth = Date.parse(dob)
  today = Date.today
  age = today.year - date_of_birth.year
  if date_of_birth.day > today.day && date_of_birth.month > today.month
    age - 1
  else
    age
  end
end

puts "You are #{age_in_years(dob)} years old my friend!"

puts "-----------------------------------------------"

















