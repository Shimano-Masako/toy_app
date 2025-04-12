class User < ApplicationRecord
  has_many :microposts
  validates :content, presence: true # （コードを書き込む）の中身を書き換えてください
  validates length: { maximum: 140 }, presence: true # （コードを書き込む）の中身を書き換えてください
end
