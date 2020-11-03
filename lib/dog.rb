class Dog
    attr_accessor :name, :save

    @@all = []

    def initialize(name)
        @name = name
        #@@all.push(self)
        save
    end

    def self.all
        @@all
    end

    def self.clear_all
        @@all.clear
    end

    def self.print_all
        @@all.each {|i| puts i.name }
    end

    def save
        @@all.push(self)
    end

end