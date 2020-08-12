class ChangeDataTypeToTextOfImageUrl < ActiveRecord::Migration[6.0]
  def change
    change_column :flats, :image_url, :text
  end
end
