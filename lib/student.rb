class Student < User
    attr_reader :knowledge

    def initialize()
        @knowledge = []
    end

    def learn(new_stuff)
        @knowledge << new_stuff
    end  

end