class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :full_name, :string, null: false
    add_column :users, :country, :string, null: false
    add_column :users, :address, :string, null: false
    add_column :users, :is_host, :boolean, default: false
  end
end
