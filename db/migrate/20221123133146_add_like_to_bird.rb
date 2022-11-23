class AddLikeToBird < ActiveRecord::Migration[6.1]
  def change
    add_column :birds, :like, :integer, null:false, default:0
  end
end
