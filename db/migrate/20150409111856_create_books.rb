class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :author
      t.string :title
      t.string :publisher
      t.integer :year

      t.timestamps null: false
    end
  end
end
