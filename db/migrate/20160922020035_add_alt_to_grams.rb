class AddAltToGrams < ActiveRecord::Migration[5.0]
  def change
    add_column :grams, :alt, :string
  end
end
