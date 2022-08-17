class CreateArtists < ActiveRecord::Migration[6.1]
  # change method => primary way of writing migrations
  def change
    create_table :artists do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown
    end
  end
end