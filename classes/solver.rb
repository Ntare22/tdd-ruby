class Solver
  def factorial(number)
    total = 1
    if number >= 1
      (1..number).each do |a|
        total *= a
      end
      total
    elsif number.zero?
      1
    else
      'Exception- Negative number not allowed'
    end
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(integer)
    if (integer % 5).zero? && (integer % 3).zero?
      'fizzbuzz'
    elsif (integer % 5).zero?
      'buzz'
    elsif (integer % 3).zero?
      'fizz'
    else
      integer.to_s
    end
  end
end
