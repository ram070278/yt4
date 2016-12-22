class AddViewcountCommentcountVideodescription < ActiveRecord::Migration
  def change
    add_column :videos, :channel_title, :string
    add_column :videos, :channel_id, :string
    add_column :videos, :description, :string
  end
end
