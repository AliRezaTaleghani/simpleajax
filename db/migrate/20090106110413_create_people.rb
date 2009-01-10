class CreatePeople < ActiveRecord::Migration
  def self.up
    create_table :people do |t|
      t.string :name
      t.string :family
      t.integer :age
      t.string :cellno

      t.timestamps
    end
  end

  def self.down
    drop_table :people
  end
end
