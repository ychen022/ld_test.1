class CreateLinks < ActiveRecord::Migration
  def change
    create_table :links do |t|
      t.text :name
      t.string :url

      t.timestamps
    end
  end
end
