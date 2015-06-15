class RanemeMicropostsUserid < ActiveRecord::Migration
  def change
    rename_column :microposts, :user_idid, :user_id
  end
end
