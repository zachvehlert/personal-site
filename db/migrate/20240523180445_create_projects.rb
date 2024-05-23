class CreateProjects < ActiveRecord::Migration[7.1]
  def change
    create_table :projects do |t|
      t.string :icon_path
      t.string :title
      t.string :description
      t.string :technologies
      t.string :link

      t.timestamps
    end
  end
end
