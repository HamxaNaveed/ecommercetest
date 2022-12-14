class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :address
      t.integer :quantity
      t.integer :price
      t.text :card_number
      t.date  :expiry
      t.integer :csv
      t.timestamps
    end
  end
end

