class AddFamilynameKanjiToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :family_name_kanji, :string
    add_column :users, :given_name_kanji, :string
    add_column :users, :family_name_kana, :string
    add_column :users, :given_name_kana, :string
    add_column :users, :address, :text
    add_column :users, :post_code, :string
    add_column :users, :tell, :integer
    end
end
