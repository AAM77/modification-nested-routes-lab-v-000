module SongsHelper
  
  def artist_id_field
    if song.artist
      hidden_field_tag "song[artist_id]", song.artist_id
    else
      select_tag "song[artist_id]"
      
      
  end

end
