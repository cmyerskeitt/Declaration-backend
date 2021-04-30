class CreateDeclarations < ActiveRecord::Migration[6.0]
  def change
    create_table :declarations do |t|
      t.text :content
      t.string :author
      t.string :category
      t.integer :likes
      
      t.timestamps
    end
  end
end
