def unsafe?(speed)
	speed > 60 ? true : "false"
	speed < 40 ? true : "false"
	speed > 40 && speed < 60 ? false : true
end



def not_safe?(speed)
	speed > 60 ? true : "whatever"
	speed < 40 ? true : "whatever"
	speed > 40 && speed < 60 ? false : true
end
