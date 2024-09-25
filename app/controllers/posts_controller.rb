class PostsController < ApplicationController
  def index
    @posts = Post.order(id: "DESC")
  end

  def new
  end

  def create
    psst = Post.create(content: params[:content])
    render json:{podt:podt}
  end
end
