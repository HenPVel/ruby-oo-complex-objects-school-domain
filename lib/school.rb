# code here!
require 'pry'
class School

    def initialize(name)
        @name=name
        @roster={}
    end

    def roster
        @roster
    end

    def add_student(name,grade)

        if @roster.key?(grade) == true
        @roster[grade] << name
        

        else @roster[grade]=[]
             @roster[grade]<<name
        end
    end

    def grade(grade)
        @roster[grade]
    end

    def sort
        @roster.each do |graid,pplz|
            #binding.pry
            pplz.sort!
        end
    end
    
end

