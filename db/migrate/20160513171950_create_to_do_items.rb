class CreateToDoItems < ActiveRecord::Migration
  def change
    create_table :to_do_items do |t|
      t.date :due_date
      t.string :title
      t.string :description
      t.boolean :completed

      t.timestamps null: false
    end
  end
end
