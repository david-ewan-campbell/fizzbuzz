require 'Fizzbuzz'

describe 'Fizzbuzz' do
  it 'return 1 when number passed' do
    expect(Fizzbuzz(1)).to eq 1
  end
  it 'return Fizzbuzz when % 5 and 3 is 0' do
    expect(Fizzbuzz(30)).to eq 'Fizzbuzz'
  end
  it 'return Fizz when % 3 is 0' do
    expect(Fizzbuzz(3)).to eq 'Fizz'
  end
  it 'return Buzz when % 5 is 0' do
    expect(Fizzbuzz(5)).to eq 'Buzz'
  end
end