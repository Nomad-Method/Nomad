class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email
      t.string :password
      t.integer :clientId
      t.string :firstName
      t.string :lastName
      t.string :address
      t.string :phoneNumber

      t.timestamps null: false
    end
  end
end
