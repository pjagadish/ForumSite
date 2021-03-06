class CreateTopics < ActiveRecord::Migration
  def change
    create_table :topics do |t|
      t.string :name
      t.text :description
      t.integer :user_id
      t.string :slug
      t.integer :forum_id

      t.timestamps
    end
  end
end
