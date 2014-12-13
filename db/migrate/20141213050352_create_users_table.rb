class CreateUsersTable < ActiveRecord::Migration
  def change
  create_table :users do |t|
    t.string :email
    t.string :birthday
    t.string :username
    t.string :password
  end
  end
  end
end
end
