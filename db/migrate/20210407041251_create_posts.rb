class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :content
      t.string :email
      t.belongs_to :post, null: true, foreign_key: true

      t.timestamps
    end
  end
end
