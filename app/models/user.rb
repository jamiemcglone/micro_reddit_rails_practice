#  frozen_string_literal: true

class User < ApplicationRecord
    has_many :posts
    has_many :comments
    validates :username, presence: true, uniqueness: true
    validates :email, presence: true, uniqueness: true
end
