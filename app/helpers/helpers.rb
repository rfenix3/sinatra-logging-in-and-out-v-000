class Helpers
  def self.current_user(session_hash)
    @user = User.find_by_id(id: session_hash[:id])
  end

  def self.is_logged_in?(session_hash)
    !!session_hash[:id]
  end

end
