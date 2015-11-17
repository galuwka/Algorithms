def  insertionsort(num)
for j in 1...num.length
	key = num[j]
	i = j - 1
	while i >= 0 and num[i] > key
		num[i+1] = num[i]
		i = i - 1
	end
	num[i+1] = key
end	
puts num
end
