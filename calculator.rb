class Calculator
    def add(num1,num2)
      num1 + num2
    end
    def subtract(num1,num2)
      num1-num2
    end
    def divide(num1,num2)
      num1/num2
    end
    def multiply(num1,num2)
      num1*num2
    end
end
c1=Calculator.new
while(1)
    puts"1 ADD\n2 Substract\n3 Divide\n4 Multiply\nEnter:-"
    choice=0
    choice= gets.chomp.to_i
    puts"Enter first:-"
    anum1= gets.chomp.to_i
    puts"Enter second Number:-"
    anum2= gets.chomp.to_i
    if choice==1
        aresult=c1.add(anum1,anum2)
        puts "The sum is:- #{aresult}"
    elsif choice==2
        if anum1>anum2
            aresult=c1.subtract(anum1,anum2)
        else
            aresult=c1.subtract(anum2,anum1)
        end
        puts "The substraction is:- #{aresult}"
    elsif choice==3
        if anum1>anum2
            aresult=c1.divide(anum1,anum2)
            puts "The divion is:- #{aresult}"
    else
        puts "Number cannot divided"
    end
    elsif choice==4
        aresult=c1.multiply(anum1,anum2)
        puts "The Multiply is:- #{aresult}"
    else    
        break;

    end
end

