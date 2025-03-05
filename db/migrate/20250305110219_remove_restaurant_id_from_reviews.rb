class RemoveRestaurantIdFromReviews < ActiveRecord::Migration[7.1]
  def change
    remove_column :reviews, :restaurant_id, :integer
  end
end
