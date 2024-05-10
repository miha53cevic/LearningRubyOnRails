class AddStatusToComments < ActiveRecord::Migration[7.1]
  def change
    add_column :comments, :status, :text
  end
end
