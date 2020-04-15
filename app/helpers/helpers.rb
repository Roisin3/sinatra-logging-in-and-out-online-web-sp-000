class Helpers

  def current_user(session)
    @user = User.find_by_id(sessions[:user_id])
  end

  def is_logged_in?(session)
    !!session[:user_id] == User.find_by_id(sesions[:user_id])
  end
end
