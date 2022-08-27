class DropArtistsTable < ActiveRecord::Migration[6.1]
  def up
		drop_table :artists
  end
end
