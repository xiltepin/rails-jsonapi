# app/models/item.rb
class Item < ApplicationRecord
    #モデルアソシエーション
    belongs_to :todo

    # バリデーション
    validates_presence_of :name
end
