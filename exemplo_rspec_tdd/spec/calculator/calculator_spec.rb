require 'calculator'

describe Calculator do
    specify 'use sum method for 2 numbers' do
        calc = Calculator.new
        result = calc.sum(5,6)
        expect(result).not_to eq(12)
    end
    specify 'use sum method for 2 numbers with negative numbers' do
        calc = Calculator.new
        result = calc.sum(-5,7)
        expect(result).to eq(2)
    end
end