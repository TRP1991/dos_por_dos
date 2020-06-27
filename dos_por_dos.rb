n = ARGV[0].to_i # 24
n.times do |i|
    if i%4 == 0 || i%4 == 1
        print '*'
    else
        print "."
    end
end