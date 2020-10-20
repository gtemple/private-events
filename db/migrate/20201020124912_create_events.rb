class CreateEvents < ActiveRecord::Migration[6.0]
  def change
    create_table :events do |t|
      t.integer :creator_id
      t.datetime :date_time
      t.string :location

      t.timestamps
    end
  end
end
