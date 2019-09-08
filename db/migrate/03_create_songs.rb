class CreateSongs < ActiveRecord::Migration[4.2]
  def change 
    create_table :songs do |t|
      t.string :name 
      t.intger :artist_id
      t.intger :genre_id
    end
  end
end
