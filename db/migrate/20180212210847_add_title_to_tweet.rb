class AddTitleToTweet < ActiveRecord::Migration[5.1]
  def change
    add_column :tweets, :title, :string
  end
end
