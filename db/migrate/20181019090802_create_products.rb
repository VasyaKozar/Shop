class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :shopname
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end
