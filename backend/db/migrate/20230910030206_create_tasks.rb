class CreateTasks < ActiveRecord::Migration[7.0]
  def change
    create_table :tasks do |t|
      t.string :description
      t.string :start_time
      t.string :datetime
      t.string :end_time

      t.timestamps
    end
  end
end
