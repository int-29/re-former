class User < ApplicationRecord
    validates :username, :email, :password, presence: true
    validates :email, uniqueness: true
end
