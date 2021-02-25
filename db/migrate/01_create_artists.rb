
class CreateArtists < ActiveRecord::Migration[5.2]
    def up
        # up method to define the code to execute when the migration is run (do)
    end
  
    def down
        #down method to define the code to execute when the migration is rolled back. (undo)
    end

    def change
        create_table :artists do |t|
        #Here we've added the create_table method and passed the name of the table we want to create as a symbol.
        t.string :name
        t.string :genre
        t.integer :age
        t.string :hometown
        end
    end
  end 