class AddColumnToDestination < ActiveRecord::Migration
  def change
    add_column :destinations, :img, :string
  end
end
