SET search_path TO usermanager, public;
INSERT INTO users (username, fullname, location) 
VALUES ('kevinsawicki', 'Kevin Sawicki', 'Redwood City, CA')
 ,('michalbe',  'Michał Budzyński', 'Paris, France') 
 ,('taylorotwell', 'Taylor Otwell', 'Arkansas')
 ,('michaelklishin', 'Michael Klishin', NULL)
 ,('brianchandotcom', 'Brian Chan', 'Los Angeles, CA')
 ,('qiangxue', ' Qiang Xue', 'Virginia, U.S.A.')
 ,('fabpot', '  Fabien Potencier', 'Paris, France')
 ,('mitchellh', 'Mitchell Hashimoto', 'San Francisco, CA')
 ,('cvrebert', 'Chris Rebert', 'Santa Monica, California, USA ')
 ,('substack', 'James Halliday', 'Oakland, California, USA')
 ,('ornicar', 'Thibault Duplessis', 'France')
 ,('jonathanong', 'Jonathan Ong', 'Los Angeles, CA')
 ,('mikermcneil', 'Mike McNeil', 'Austin, TX')
 ,('hadley', 'Hadley Wickham', 'R Houston, TX')
 ,('weierophinney', 'Matthew Weier', 'Sioux Falls, SD, USA') 
 ,('jdalton', 'John-David Dalton', 'http://twitter.com/jdalton')
 ,('feross', 'Feross Aboukhadijeh', 'Mountain View, CA ');

 INSERT INTO users (username , fullname, email, location, googleid, googletoken, person)
VALUES ('springmeyer', 'Dane Springmeyer', 'Winthrop, WA','springmeyer', 'Dane Springmeyer', 'Winthrop, WA', '1');


  