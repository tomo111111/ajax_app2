class RenameCheckecColumnToPosts < ActiveRecord::Migration[6.0]
  def change
    rename_column :posts, :checkec, :checked
  end
end
