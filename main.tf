terraform {
  required_providers {
    spotify = {
      version = "~> 0.2.6"
      source  = "conradludgate/spotify"
    }
  }
}

provider "spotify" {
  api_key = var.spotify_api_key
}

resource "spotify_playlist" "playlist" {
  name        = "Valentine's Day"
  description = "Top 30 songs for Valentine's day"
  public      = false

  tracks = [
    data.spotify_track.forever_and_ever.id,
    data.spotify_track.something.id,
    data.spotify_track.thinking_out_loud.id,
    data.spotify_track.you_re_still_the_one.id,
    data.spotify_track.Valetine_s_day.id,
    data.spotify_track.Be_Mine.id,
    data.spotify_track.It_s_your_love.id,
    data.spotify_track.Valentine_Day.id,
    data.spotify_track.Valentine.id,
    data.spotify_track.Valentines.id,
    data.spotify_track.My_Valentine.id,
    data.spotify_track.valentine.id,
    data.spotify_track.Valentine2.id,
    data.spotify_track.Valentine3.id,
    data.spotify_track.Valentine_Love.id,
    data.spotify_track.Valentine4.id,
    data.spotify_track.Valentine_s_day_is_over.id,
    data.spotify_track.Happy_Valentine_s_Day.id,
    data.spotify_track.Silly_love_songs.id,
    data.spotify_track.l_o_v_e.id,
    data.spotify_track.at_last.id,
    data.spotify_track.your_song.id,
    data.spotify_track.for_once_in_my_life.id,
    data.spotify_track.i_will_always_love_you.id,
    data.spotify_track.love_of_my_life.id,
    data.spotify_track.the_first_time_ever_i_saw_your_face.id,
    data.spotify_track.if_I_ain_t_got_you.id,
    data.spotify_track.make_you_fell_my_love.id,
    data.spotify_track.my_heart_will_go_on.id,
    data.spotify_track.just_the_way_you_are.id
  ]
}

data "spotify_track" "forever_and_ever" {
  url = "https://open.spotify.com/track/4rQSLX4qMiUWL81hEQOuPY?si=8fa0b3b4401f4945"
}
data "spotify_track" "something" {
  url = "https://open.spotify.com/track/0pNeVovbiZHkulpGeOx1Gj?si=97297c16fdf049a7"
}
data "spotify_track" "thinking_out_loud" {
  url = "https://open.spotify.com/track/34gCuhDGsG4bRPIf9bb02f?si=b9acdf4ba145471b"
}
data "spotify_track" "you_re_still_the_one" {
  url = "https://open.spotify.com/track/1wb4P4F0sxAQ2KXrRvsx6n?si=db1b697731cf471e"
}
data "spotify_track" "Valetine_s_day" {
  url = "https://open.spotify.com/track/2vfshZvISOKy2Je7wQBWOV?si=d0737ab32fa64fd7"
}
data "spotify_track" "Be_Mine" {
  url = "https://open.spotify.com/track/1JPNX3DyKiHasaV6LVnI3j?si=ed51a99d4a984ba0"
}
data "spotify_track" "It_s_your_love" {
  url = "https://open.spotify.com/track/503sFkc8Y2eyGnM6cu8kHm?si=98be3dbbf30048e0"
}
data "spotify_track" "Valentine_Day" {
  url = "https://open.spotify.com/track/503sFkc8Y2eyGnM6cu8kHm?si=9ca047c0b1a3425f"
}
data "spotify_track" "Valentine" {
  url = "https://open.spotify.com/track/4yz5cxtyvHcD8kjxh9p8UZ?si=5de7c91fe14d4110"
}
data "spotify_track" "Valentines" {
  url = "https://open.spotify.com/track/6IHHQryaAWPRA4fXXHbbeb?si=16afcf5b911c4228"
}
data "spotify_track" "My_Valentine" {
  url = "https://open.spotify.com/track/19hh7DkfRBrpRGYfKlw7jb?si=3fec5d23ac654626"
}
data "spotify_track" "valentine" {
  url = "https://open.spotify.com/track/0LJrw4m55mJcLB8X2IPwpB?si=d7fdd129cbc0414e"
}
data "spotify_track" "Valentine2" {
  url = "https://open.spotify.com/track/5djjmpqAOlne6d5RSHQmvu?si=5400fc9a9ea64816"
}
data "spotify_track" "Valentine3" {
  url = "https://open.spotify.com/track/5djjmpqAOlne6d5RSHQmvu?si=9da05ac8a91048fa"
}
data "spotify_track" "Valentine_Love" {
  url = "https://open.spotify.com/track/6qWGRBzQMq6DXovBZMSE9d?si=7c6f0bc084c244a1"
}
data "spotify_track" "Valentine4" {
  url = "https://open.spotify.com/track/3fb8bUShqvr7Vl0gkWsQPj?si=1644a3768c1e4209"
}
data "spotify_track" "Valentine_s_day_is_over" {
  url = "https://open.spotify.com/track/1ZipqVhXAsddqVolbrArMS?si=8d04c0fda8d74080"
}
data "spotify_track" "Happy_Valentine_s_Day" {
  url = "https://open.spotify.com/track/2zhOjOH2DvARkRcCvCo7DC?si=4c0bbbcc7a754392"
}
data "spotify_track" "Silly_love_songs" {
  url = "https://open.spotify.com/track/7eST7dtkj4HTi8luQVRxTn?si=b48c69fbe0ed4736"
}
data "spotify_track" "l_o_v_e" {
  url = "https://open.spotify.com/track/32q1h0jij3ePpp47ShIqVy?si=2afec8c95a9b4618"
}
data "spotify_track" "at_last" {
  url = "https://open.spotify.com/track/54CUvZlZ5HwV4U6k3IkoAd?si=d12da9e6bdd446ec"
}
data "spotify_track" "your_song" {
  url = "https://open.spotify.com/track/4QxDOjgpYtQDxxbWPuEJOy?si=5d689372dd3c4b11"
}
data "spotify_track" "for_once_in_my_life" {
  url = "https://open.spotify.com/track/4Hhv2vrOTy89HFRcjU3QOx?si=c4faa562ea7a4e32"
}
data "spotify_track" "i_will_always_love_you" {
  url = "https://open.spotify.com/track/38zsOOcu31XbbYj9BIPUF1?si=5db20e5ba7fc4c71"
}
data "spotify_track" "love_of_my_life" {
  url = "https://open.spotify.com/track/4kP69y3GKHi9tXckfgp4bK?si=40980c1aa1f94a62"
}
data "spotify_track" "the_first_time_ever_i_saw_your_face" {
  url = "https://open.spotify.com/track/6nRvgo4ySezQKD1D7NIqAu?si=4c9ab9868b754f51"
}
data "spotify_track" "if_I_ain_t_got_you" {
  url = "https://open.spotify.com/track/4YJUTdZ0Pgl0ZeNyHYXeLd?si=9ee2fa8e23754445"
}
data "spotify_track" "make_you_fell_my_love" {
  url = "https://open.spotify.com/track/0SxFyA4FqmEQqZVuAlg8lf?si=1544ed7ca0fd4889"
}
data "spotify_track" "my_heart_will_go_on" {
  url = "https://open.spotify.com/track/3XVBdLihbNbxUwZosxcGuJ?si=1542f7e6d5864e2f"
}
data "spotify_track" "just_the_way_you_are" {
  url = "https://open.spotify.com/track/273QnyCvJB65rScHJ1nPZb?si=ba202a174d2948c9"
}