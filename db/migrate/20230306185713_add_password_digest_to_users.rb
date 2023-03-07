class AddPasswordDigestToUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :users, :password
    add_column :users, :password_digest, :string
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
