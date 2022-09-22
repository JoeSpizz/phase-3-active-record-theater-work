class Auditions < ActiveRecord::Migration[5.2]
  def change
    create_table :auditions do |t|
      t.string :actor 
      t.string :location
      t.integer :phone
      t.boolean :hired
      t.integer :belongs_to_a_role
      t.integer :role_id
    end
  end
end
