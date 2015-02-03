class Comment < ActiveRecord::Migration

  def change
  	t.string  :author_name
	t.text    :body
	t.references :article

  end
  
end
