class CreateComment < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.text :body
      t.references :post
    end
  end
end
