class Doctor
    attr_reader :name, :specialty

    @@all = []
    
    def initialize(name, specialty)
        @name = name
        @specialty = specialty
        @@all << self
    end

    def self.all
        @@all
    end

end