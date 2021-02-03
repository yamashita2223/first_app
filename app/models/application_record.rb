class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
end

# モデルにコメントを追加してみる