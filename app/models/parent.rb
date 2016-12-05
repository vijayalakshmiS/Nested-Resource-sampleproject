class Parent < ApplicationRecord
	has_many :childs, dependent: :destroy
end
