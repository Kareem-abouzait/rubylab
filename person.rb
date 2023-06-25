classclass Person
    attr_accessor :name
    @name
    def initialize(name)
        @name=name
    end
    #function to validate name
    def valid_name(name)
        if name.match(/\A[[:alpha:]]+\z/)
            return true
        else
            return false
        end
    end
end
end



