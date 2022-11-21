class Student < ApplicationRecord
    #to_s has a #to_s method that returns the student's full name
    def to_s
        self.first_name + " " + self.last_name
    end
    
end
