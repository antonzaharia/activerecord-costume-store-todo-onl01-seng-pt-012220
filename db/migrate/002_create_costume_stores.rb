class CostumeStore < ActiveRecord::Migration[4.2]
  def change
    create_table :costume_stores do |cs|
      cs.string :name 
      cs.string :location
      cs.integer :costume_inventory
      cs.integer :employees_count
      cs.boolean :in_bussiness?
      cs.timestamps
    end
  end
end