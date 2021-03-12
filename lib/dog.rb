class Dog
    def initialize(dog_name, breed = "Mutt")
        @name = dog_name
        @breed = breed
    end
    
    def bredd=(breed)
    @breed = breed
    end

    def breed
    @breed
    end
end
