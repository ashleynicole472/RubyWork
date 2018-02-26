class PagesController < ApplicationController
    def about
      @title = 'About MyPage';
      @content = 'This is the about me page! How do you like it?';
  end
end
