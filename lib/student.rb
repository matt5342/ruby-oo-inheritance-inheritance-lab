require 'pry'
class Student < User
 
    def initialize
        @knowledge = Array.new
    end
    def learn(know)
        @knowledge.push(know)
    end
    def knowledge
        @knowledge
    end
end