class AddColumnsToPicture < ActiveRecord::Migration[5.2]
  def change
    add_column :pictures, :title, :string
    add_column :pictures, :url, :string
  end
end
