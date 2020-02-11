
def unsafe?(speed)
  if speed > 60 
		true
	elsif 
		speed < 40
		true
	else
		false
		end
end
unsafe? 79


def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end
not_safe? 80
 