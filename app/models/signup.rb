class Signup < ApplicationRecord
    belongs_to :campers, foreign_key: true
    belongs_to :activities, foreign_key: true
    validates :time, inclusion: 0..23 
end
