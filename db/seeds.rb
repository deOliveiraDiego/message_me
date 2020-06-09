# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create(username: "deOliveiraDiego", password: "messageMe")
User.create(username:"ellen.valim", password: "messageMe" )
User.create(username:"brow1998", password: "messageMe" )
User.create(username:"deOliveiraDi", password: "messageMe" )
User.create(username:"nick.silva", password: "messageMe" )

Message.create(body: "Esse é um teste de mensagem.", user_id: User.all.sample.id)
Message.create(body: "Esse é um teste de mensagem.", user_id: User.all.sample.id)
Message.create(body: "Esse é um teste de mensagem.", user_id: User.all.sample.id)
Message.create(body: "Esse é um teste de mensagem.", user_id: User.all.sample.id)
Message.create(body: "Esse é um teste de mensagem.", user_id: User.all.sample.id)
