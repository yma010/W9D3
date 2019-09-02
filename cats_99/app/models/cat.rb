class Cat < ApplicationRecord
  COLORS = ["black", "white", "gray", "orange"]

  validates :color, inclusion: COLORS
  validates :sex, inclusion: ["M", "F"]
  validates :birth_date, :name, :color, :sex, :description, presence: true

end