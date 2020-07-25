get_requester = GetRequester.new('https://learn-co-curriculum.github.io/json-site-example/endpoints/people.json')
get_requester.parse_json
#=> [{"name"=>"Daniel", "occupation"=>"LG Fridge Salesman"}, {"name"=>"Joe", "occupation"=>"WiFi Fixer"}, {"name"=>"Avi", "occupation"=>"DJ"}, {"name"=>"Howard", "occupation"=>"Mountain Legend"}]