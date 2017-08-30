class CreateRecipe < ActiveRecord::Migration
  def change
    create_table :recipes do |m|
      m.text :name
      m.text :ingredients
      m.text :cook_time
    end
  end
end
