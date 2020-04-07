# frozen_string_literal: true

class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.boolean :completed
      t.string :title
      t.text :details

      t.timestamps
    end
  end
end
