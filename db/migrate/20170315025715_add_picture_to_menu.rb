class AddPictureToMenu < ActiveRecord::Migration[5.0]
  def change
    add_column :menus, :picture, :string
  end
end
