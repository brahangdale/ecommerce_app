class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
    	t.string  :name
    	t.float   :price
    	t.integer :category_id
    	t.integer :brand_id
    	t.timestamps
    end
  end
end
