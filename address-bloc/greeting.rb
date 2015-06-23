require 'date'

def next_birthday(birthday)
	a_year_off = birthday.next_year
	a_year_off.strftime("%D")
end

next_birthday(Date.new(2013, 6, 1))