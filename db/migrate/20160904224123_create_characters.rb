class CreateCharacters < ActiveRecord::Migration
  def change
    create_table :characters do |t|
      t.string :name
      t.string :house
      t.string :city

      t.timestamps null: false
    end
  end
end
