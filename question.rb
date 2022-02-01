class Question 

  def initialize 

    @number1= rand(1..20)
    @number2= rand(1..20)

  end

  # question: question
  
  def creatingNewQuestion 

  puts "What does #{@number1} plus #{@number2} equal?"
  
end

  def verifyAnswer(input)
    if(input == @number1+ @number2) 
      puts "Yes, you are correct."
    else
      puts "Seriously, NO"
    end
  end



  newQuestion = Question.new
  
  
  newQuestion.creatingNewQuestion

  input = gets.chomp
  puts input

end

