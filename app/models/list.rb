class List < ApplicationRecord
    has_one_attached :image
    
    validates :title, presence: ture
    validates :body, presence: ture
    validates :image, prasence: ture
end
