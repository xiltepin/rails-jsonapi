# app/models/todo.rb
class Todo < ApplicationRecord
    # モデルアソシエーション
    has_many :items, dependent: :destroy

    # バリデーション
    validates_presence_of :title, :created_by
end
