class CreateRatings < ActiveRecord::Migration
  def change
    create_table :ratings do |t|
      t.integer :like
      t.integer :route_id
      t.integer :user_id

      t.timestamps
    end
  end
end
