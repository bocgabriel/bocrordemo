class ChangeDataTypeForMicropostsContent < ActiveRecord::Migration
  def self.up
    change_column(:microposts, :content, :text)
  end

  def self.down
    change_column(:microposts, :content, :string)
  end
end
