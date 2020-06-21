numero = ARGV[0].to_i
for i in 1..numero
    if i.even?
        print "."
    else
        print "*"
    end
end

print "\n"