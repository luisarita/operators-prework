def unsafe?(speed)
	if speed > 60
		true
	elsif speed >= 40
		false
	else
		true
	end
end



def not_safe?(speed)
	speed > 60 ? true : speed > 40 ? false : true
end
