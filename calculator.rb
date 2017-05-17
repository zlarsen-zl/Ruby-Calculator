@first_num = " "
@second_num = " "
@operator = " "



def calc
  puts "What is the first number?"
  @first_num = gets.chomp.to_i

  puts "What is the operator?"
  @operator = gets.chomp # Do I need to make this an integer?

  puts "what is the second number?"
  @second_num = gets.chomp.to_i

  puts "Calculating..."
  calc_meth
end

def check_num
  
end
    def add
      sum = @first_num + @second_num
      puts "The result of #{@first_num} + #{@second_num} is #{sum}."
    end

    def subtract
      difference = @first_num - @second_num
      puts puts "The result of #{@first_num} - #{@second_num} is #{difference}."
    end

    def division
      if @second_num == 0
        puts "Dividing by 0 is undefined! Ya DINGUS!"
      else
        quotient = @first_num / @second_num
        puts "The result of #{@first_num} / #{@second_num} is #{quotient}."
      end
    end

    def multiplication
      product = @first_num * @second_num
      puts "The result of #{@first_num} * #{@second_num} is #{product}."
    end

def calc_meth
   case @operator
   when "+"
     add
   when  "-"
     subtract
   when  "/"
     division
   when  "*"
     multiplication
  else
    puts "Thats not a valid operator"
    calc
  end
end

calc
