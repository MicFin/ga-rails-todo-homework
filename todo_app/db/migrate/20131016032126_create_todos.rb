class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.text :description
      t.boolean :flag
      t.string :due_date
      t.timestamps
    end
  end
end
