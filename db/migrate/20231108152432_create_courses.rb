class CreateCourses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :title
      t.text :description
      t.string :image_url
      t.string :instructor
      t.float :rating
      t.integer :num_reviews
      t.timestamps
    end
  end
end
