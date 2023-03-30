class Lease < ApplicationRecord
    belongs_to :lease
    belongs_to :apartment
end
