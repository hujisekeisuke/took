class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :nickname
      t.text :content
      t.text :comment
      t.timestamps
    end
  end
end
