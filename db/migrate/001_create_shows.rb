class CreateShows < ActiveRecord::Migration
  def change
    create_table :shows do |column|
      column.string :name
      column.string :day
      column.string :network
      column.integer :rating
    end
  end
end
