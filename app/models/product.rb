class Product < ActiveRecord::Base
  def change
    create_table :products do |t|
      t.string :name
    end
  end
end
