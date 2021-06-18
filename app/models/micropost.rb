class Micropost < ApplicationRecord
  #Валидация длинны сообщения максимум 140. поле content из таблицы базы данных 
  validates :content, length: { maximum: 140 }
end
