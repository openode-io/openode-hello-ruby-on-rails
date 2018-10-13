class AddDummyPost < ActiveRecord::Migration[5.2]
  def change
    Post.create(content: "hello post")
  end
end
