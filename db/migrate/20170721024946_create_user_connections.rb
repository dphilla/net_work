class CreateUserConnections < ActiveRecord::Migration[5.1]
  def change
    create_table :user_connections do |t|

      t.timestamps
    end
  end
end
