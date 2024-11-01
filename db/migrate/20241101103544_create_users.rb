class CreateUsers < ActiveRecord::Migration[7.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :encrypted_password
      t.boolean :user_status
      t.text :introduction
      t.timestamps
    end
  end
end
