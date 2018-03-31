class Contact <ActiveRecord::Base
    
    #validate that name , email and comments is entered
    validates :name, presence: true
    validates :email ,presence: true
    validates :comments ,presence: true
end