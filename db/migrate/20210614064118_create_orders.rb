class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.decimal  :item_total                        
	    t.decimal  :total
	    t.decimal  :tax_rate_id                                                  
	    t.integer  :user_id                                                                    
	    t.datetime :completed_at
	    t.integer  :address_id
	    t.decimal  :payment_total                     
	    t.integer  :shipping_method_id
	    t.string   :email
      t.timestamps
    end
  end
end
