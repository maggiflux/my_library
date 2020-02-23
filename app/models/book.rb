class Book < ApplicationRecord
    enum status: [:borrow, :shelf]
end
