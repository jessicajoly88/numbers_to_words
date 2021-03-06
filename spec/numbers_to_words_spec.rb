require 'rspec'
require 'numbers_to_words'
require 'pry'

describe('Fixnum#numbers_to_words') do
  it('changes single digit integers into strings') do
    expect((1).numbers_to_words()).to(eq("one"))
  end
  it('changes double digit integers from 10 to 20 into strings') do
    expect((10).numbers_to_words()).to(eq("ten"))
  end
end
