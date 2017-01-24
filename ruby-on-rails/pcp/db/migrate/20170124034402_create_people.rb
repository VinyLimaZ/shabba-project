class CreatePeople < ActiveRecord::Migration[5.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :birthday
      t.string :document
      t.string :mothers_name
      t.string :address
      t.string :number
      t.string :zip_code
      t.string :district
      t.string :phone_number
      t.string :tv_type
      t.string :contract_number
      t.string :date
      t.string :account_agency
      t.string :account_number
      t.string :account_bank

      t.timestamps
    end
  end
end
