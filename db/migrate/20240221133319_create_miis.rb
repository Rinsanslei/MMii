class CreateMiis < ActiveRecord::Migration[7.1]
  def change
    create_table :miis do |t|
      t.text :image
      t.string :name
      t.string :firstname
      t.string :nickname
      t.integer :age
      t.text :keyword
      t.text :slogan
      t.text :description

      t.timestamps
    end
  end
end
