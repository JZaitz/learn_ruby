#write your code here
def ftoc(temperature)
	ctemp = (temperature.to_f - 32) * (5.0/9.0)
end

def ctof(temperature)
	ftemp = (temperature.to_f * (9.0/5.0)) + 32
end
