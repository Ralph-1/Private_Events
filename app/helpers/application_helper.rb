module ApplicationHelper
  def show_nav_links
    if logged_in?
      render 'shared/create_event'
    else
      render 'shared/logout'
    end
  end

  def user_errors
    render 'shared/errors'
  end
end
