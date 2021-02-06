class CreateChildren < ActiveRecord::Migration[6.0]
  def change
    create_table :children do |t|
      t.string :name

      t.timestamps
    end
  end
end
