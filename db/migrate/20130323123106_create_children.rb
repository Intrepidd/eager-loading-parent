class CreateChildren < ActiveRecord::Migration
  def change
    create_table :children do |t|
      t.references :parent
      t.timestamps
    end
  end
end
