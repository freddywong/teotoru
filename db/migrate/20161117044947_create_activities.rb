class CreateActivities < ActiveRecord::Migration[5.0]
  def change
    create_table :activities do |t|
      t.string :title
      t.datetime :time_and_date
      t.string :description
      t.string :summary

      t.timestamps
    end
  end
end
