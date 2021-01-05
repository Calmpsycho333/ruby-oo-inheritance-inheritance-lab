require'pry'
class Student < User 
attr_accessor :first_name, :last_name

def initialize
    @knowledge = []
end

def learn(string_of_knowledge)
    @string_of_knowledge = string_of_knowledge
     @knowledge << string_of_knowledge
   # binding.pry
end

def knowledge
    @knowledge
    #binding.pry
end


end

