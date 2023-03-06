class CreateCustomers < ActiveRecord::Migration[7.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.string :password
      t.string :pfpURL

      t.timestamps
    end
  end
end
