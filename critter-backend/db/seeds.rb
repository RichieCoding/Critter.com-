Thought.destroy_all
User.destroy_all


racoon = User.create(name: "Robber", species: "Racoon", diseases: "None", location: "Your Backyard Trashbin", image: "https://www.nationalgeographic.com/content/dam/animals/thumbs/rights-exempt/mammals/r/raccoon_thumb.ngsversion.1485815402351.adapt.1900.1.JPG")
pigeon = User.create(name: "PegLeg", species: "Pigeon", diseases: "Scoliosis", location: "Grand Central Station", image: "https://live.staticflickr.com/1360/1388219411_0ac97a9561_b.jpg" )
turtle = User.create(name: "Tortuga", species: "Turtle", diseases: "Eternal Life", location: "Yoga Class", image: "https://www.nycgovparks.org/pagefiles/88/urban-wildlife-morningside-red-ear-slider-lg.jpg")
thugPigeon = User.create(name: "OnlyGodCanJudgeMe", species: "Pigeon", diseases: "Loneliness", location: "Deez Streetz", image: "https://inm-baobab-prod-eu-west-1.s3.amazonaws.com/public/inm/media/image/2018/09/11/38208982Fly-1.jpg")



thought1 = Thought.create(user: racoon, content: "I just found some apple cores!")
thought2 = Thought.create(user: racoon, content: "Just got my apple cores taken from me, ya'll some haters")
thought3 = Thought.create(user: pigeon, content: "I'm beyond full right now ")
thought4 = Thought.create(user: thugPigeon, content: "I need to get these brudcrumbs...")


Reply.create(user: pigeon, thought: thought1, content: "Dumbass I'm bout to take that")
Reply.create(user: pigeon, thought: thought1, content: "I know where you're at!")
Reply.create(user:racoon, thought: thought3, content: "Watch your back")
Reply.create(user: pigeon, thought: thought4, content: 'Maybe if you left the nest ya damn rat with wings ')
