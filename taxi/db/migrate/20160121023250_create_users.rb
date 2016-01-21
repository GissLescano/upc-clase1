class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.date :birthday
      t.boolean :admi

      t.timestamps null: false
    end
  end
end
