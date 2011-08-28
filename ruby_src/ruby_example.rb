
def out str
	print "#{str} \n"
end


@user_name = "wilson"
print "#{@user_name} abc#{1+2} (\\) \n"  #print the user_name value
print "#@user_name abc#{1+2} (\\) \n"  #print the user_name value
print '\testing \n' #can not tanslate the  \n
print "\n"

print %q(my name is \n)

print %Q(my name is \n)
print %(my name is \n)

#'whoami'
#'ls l'
#print %x[grep i meta *.html | wc l]
print %W(My name is wilson)

print %(input some you want to imput! \n)
inputStr =  gets
print %(#{inputStr})
data,scop = inputStr.split(' ')
print %(#{scop}:#{data} \n)
case scop
	when 'wilson'
		print "scop is wilson\n"
	else
		print "scop is not wilson\n "
end

langs = %W[zh en fr]
for tmp in langs
	print "#{tmp} \n"
end

out "Fuck";