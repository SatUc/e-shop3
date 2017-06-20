class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.integer :stock
      t.text :note
      t.integer :like , null: false, default: 0


      t.timestamps
    end
  end
end
