class PostsController < ApplicationController

  def index  # indexアクションを定義した
    @post = "これはコントローラで定義したインスタンス変数を確認するための文字列です"
  end
 
 end