class CreateNewsItems < ActiveRecord::Migration[7.0]
  def change
    create_table :news_items do |t|

      t.timestamps
    end
  end
end
