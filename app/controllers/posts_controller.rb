class PostsController < ApplicationController

 def index
  @posts = Post.all
 end

  def new
  end

  def create
    Post.create(content: params[:content])
  end
end

 # コントローラーにコメントを追加してみる
# 会社のChromebookでコメントを追加してみる
