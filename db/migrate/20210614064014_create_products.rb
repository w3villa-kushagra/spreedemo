class CreateProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :products do |t|
         t.string   :name
         t.string   :sku
         t.string   :price
	     t.datetime :available_on
	     t.integer  :varient_id
         t.timestamps
    end
  end
end
