OmniAuth.config.test_mode = true

OmniAuth.config.mock_auth[:github_user] = OmniAuth::AuthHash.new(
  {"provider"=>"github",
   "uid"=>"3723552",
   "info"=>
    {"nickname"=>"ahimmelstoss",
     "email"=>"ahimmelstoss@gmail.com",
     "name"=>"Amanda Himmelstoss",
     "image"=>"https://avatars.githubusercontent.com/u/3723552?v=2",
     "urls"=>{"GitHub"=>"https://github.com/ahimmelstoss", "Blog"=>"www.amandahimmelstoss.com"}},
   "credentials"=>{"token"=>"0613e4a8c7cbf0b7dc17f9e29c4364932e7a4ee2", "expires"=>false},
   "extra"=>
    {"raw_info"=>
      {"login"=>"ahimmelstoss",
       "id"=>3723552,
       "avatar_url"=>"https://avatars.githubusercontent.com/u/3723552?v=2",
       "gravatar_id"=>"dadd46726a322b6a327f6024555b6670",
       "url"=>"https://api.github.com/users/ahimmelstoss",
       "html_url"=>"https://github.com/ahimmelstoss",
       "followers_url"=>"https://api.github.com/users/ahimmelstoss/followers",
       "following_url"=>"https://api.github.com/users/ahimmelstoss/following{/other_user}",
       "gists_url"=>"https://api.github.com/users/ahimmelstoss/gists{/gist_id}",
       "starred_url"=>"https://api.github.com/users/ahimmelstoss/starred{/owner}{/repo}",
       "subscriptions_url"=>"https://api.github.com/users/ahimmelstoss/subscriptions",
       "organizations_url"=>"https://api.github.com/users/ahimmelstoss/orgs",
       "repos_url"=>"https://api.github.com/users/ahimmelstoss/repos",
       "events_url"=>"https://api.github.com/users/ahimmelstoss/events{/privacy}",
       "received_events_url"=>"https://api.github.com/users/ahimmelstoss/received_events",
       "type"=>"User",
       "site_admin"=>false,
       "name"=>"Amanda Himmelstoss",
       "company"=>"Flatiron School",
       "blog"=>"www.amandahimmelstoss.com",
       "location"=>"Brooklyn, NY",
       "email"=>"ahimmelstoss@gmail.com",
       "hireable"=>false,
       "bio"=>nil,
       "public_repos"=>36,
       "public_gists"=>52,
       "followers"=>13,
       "following"=>13,
       "created_at"=>"2013-02-28T04:07:21Z",
       "updated_at"=>"2014-08-15T21:52:01Z",
       "private_gists"=>2,
       "total_private_repos"=>13,
       "owned_private_repos"=>0,
       "disk_usage"=>43045,
       "collaborators"=>0,
       "plan"=>{"name"=>"free", "space"=>307200, "collaborators"=>0, "private_repos"=>0}}}}
)