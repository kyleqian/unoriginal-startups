class CreateShits < ActiveRecord::Migration
  def change
    create_table :shits do |t|
      t.string :name
      t.string :link
      t.text :description
      t.string :category
      t.timestamps null: false
    end
  end
end
