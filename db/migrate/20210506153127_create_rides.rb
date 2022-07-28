class CreateRides < ActiveRecord::Migration[6.1]
  def change
    create_table :rides do |t|
      t.string :taxi_id
      t.string :passenger_id

      t.timestamps
    end
  end
end
