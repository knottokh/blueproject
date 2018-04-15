class CreateTesters < ActiveRecord::Migration[5.1]
  def change
    create_table :testers do |t|
      t.string :name
      t.string :pass

      t.timestamps
    end
  end
end
