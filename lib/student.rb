# require_relative './user.rb'

# class Student < User
#   @knowledge = []

#   def initialize(first_name, last_name)
#     super(first_name, last_name)
#   end

#   def learn(string)
#     @knowledge << string
#   end

#   def knowledge
#     @knowledge
#   end
# end
class Student < User
    attr_reader :knowledge

    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
    end

end