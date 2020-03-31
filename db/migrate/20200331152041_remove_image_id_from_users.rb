class RemoveImageIdFromUsers < ActiveRecord::Migration[5.2]
  def change
    remove_column :users, :Image_id, :string
  end
end
