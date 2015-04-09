class AddColumnUidToUsuarios < ActiveRecord::Migration
  def change
    add_column :usuarios, :provider, :string
    add_column :usuarios, :ui, :string
  end
end
