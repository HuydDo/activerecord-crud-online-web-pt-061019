Skip to content

Search or jump to…

Pull requests
Issues
Marketplace
Explore

@HuydDo
Code  Pull requests 0  Projects 0  Security  Pulse
activerecord-crud-online-web-pt-061019/db/migrate/20190823211757_create_movies.rb
 Huy Do Done.
cd8ad64 3 days ago
12 lines (11 sloc)  241 Bytes

class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string  :title
      t.integer :release_date
      t.string :director
      t.string :lead
      t.boolean :in_theaters
    end
  end
end
© 2019 GitHub, Inc.
Terms
Privacy
Security
Status
Help
Contact GitHub
Pricing
API
Training
Blog
About
