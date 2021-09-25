class AddRememberCreatedAtToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :introduction, :datetime
  end
end
