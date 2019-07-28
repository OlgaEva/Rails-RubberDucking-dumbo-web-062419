class Student < ApplicationRecord

    validates :name, presence: true
    validates :mod, numericality: {less_than_or_equal_to: 5}
    validates :mod, numericality: {greater_than_or_equal_to: 1}

    has_many :ducks
end
