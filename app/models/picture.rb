
class Picture < ApplicationRecord

     Picture.where("created_at < ?", 1.month.ago)


 end
