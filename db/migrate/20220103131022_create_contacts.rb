class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :subject
      t.integer :owner
      t.string :responsible_person
      t.integer :origin
      t.integer :priority
      t.datetime :response_deadline
      t.integer :requirement
      t.text :other_point
      t.text :description
      t.text :content
      t.integer :staus

      t.timestamps
    end
  end
end
