class AddStatus < ActiveRecord::Migration
  def change 
    add_column :students, :active, :boolean, false
  end
end
