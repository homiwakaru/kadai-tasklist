class Task < ApplicationRecord
    validates :content,presence: true, length: { maximam: 10 }
    validates :status,presence: true, length: { maximam: 10 }
end
