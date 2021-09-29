# Enter your object-oriented solution here!
class Multiples
    attr_reader :top, :multiples


    def initialize(num)
        @top = num - 1
        @multiples = collect_multiples
    end
    
    def collect_multiples
        (1..top).to_a.reject { |n| n % 3 != 0 && n % 5 != 0}
    end

    def sum_multiples
        multiples.inject(0, :+)
    end
end