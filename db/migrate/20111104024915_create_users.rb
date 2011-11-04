class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :dob
      t.string :father_first_name
      t.string :father_last_name
      t.string :mother_first_name
      t.string :mother_last_name

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
