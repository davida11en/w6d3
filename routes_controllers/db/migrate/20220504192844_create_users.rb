class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :users, :name, null: false
      t.string :users, :email, null:false

      t.timestamps
    end
    
    
  end
end
