class CreateSkus < ActiveRecord::Migration[5.0]
  def change
    create_table :skus do |t|
      t.integer :number

      t.timestamps
    end
  end
end
