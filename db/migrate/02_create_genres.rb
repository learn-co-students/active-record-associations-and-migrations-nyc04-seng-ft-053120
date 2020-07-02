class CreateGenres < ActiveRecord::Migration[4.2]
    def up
    end
    def down
    end
    def change
        create_table :genres do |t|
            t.string :name
        end
    end
end
