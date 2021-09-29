# Enter your procedural solution here!

def collect_multiples(num)
    # array = (1...num).to_a
    # mults = []

    # array.each do |n|
    #     if n % 3 === 0 || n % 5 === 0
    #         mults << n
    #     end
    # end
    
    # mults

    (1...num).to_a.reject { |n| n % 3 != 0 && n % 5 != 0}
end

def sum_multiples(num)
    # array = collect_multiples(num)
    # i = 0
    # sum = 0
    # while i < array.length
    #     sum += array[i]
    #     i += 1
    # end
    # sum

    collect_multiples(num).inject(0, :+)
end
