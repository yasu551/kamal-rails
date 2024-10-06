class CreateTasks < ActiveRecord::Migration[7.2]
  def change
    create_table :tasks do |t|
      t.string :name, null: false
      t.string :description, null: false, default: ""

      t.timestamps
    end
  end
end
