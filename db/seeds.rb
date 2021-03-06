# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.delete_all
Ability.delete_all
Dragon.delete_all
DragonAbility.delete_all

bilbo = User.create(name: "Bilbo Baggins", franchise: "The Hobbit")
mulan = User.create(name: "Mulan", franchise: "Mulan")
hiccup = User.create(name: "Hiccup", franchise: "How To Train Your Dragon")
daenerys = User.create(name: "Daenerys", franchise: "Game of Thrones")
shadowcat = User.create(name: "Shadowcat", franchise: "X-Men")
godzilla = User.create(name: "Godzilla", franchise: "Godzilla")
altreyu = User.create(name: "Altreyu", franchise: "The Neverending Story")

atmospheric = Ability.create(power: "Atmospheric Adaption")
immortality = Ability.create(power: "Semi-Immortality")
firebreath = Ability.create(power: "Fire Breath")
intelligence = Ability.create(power: "Supernatural Intelligence")
invisible = Ability.create(power: "Semi-Invisibility")
roar = Ability.create(power: "Enhanced Roar")
flight = Ability.create(power: "Flight")
shapeshifting = Ability.create(power: "Shapeshifting")

smaug = Dragon.create(name: "Smaug", user: bilbo)
mushu = Dragon.create(name: "Mushu", user: mulan)
toothless = Dragon.create(name: "Toothless", user: hiccup)
drogon = Dragon.create(name: "Drogon", user: daenerys)
rhaegal = Dragon.create(name: "Rhaegal", user: daenerys)
viserion = Dragon.create(name: "Viserion", user: daenerys)
lockheed = Dragon.create(name: "Lockheed", user: shadowcat)
ghidorah = Dragon.create(name: "Ghidorah", user: godzilla)
falkor = Dragon.create(name: "Falkor", user: altreyu)

DragonAbility.create(dragon: smaug, ability: immortality)
DragonAbility.create(dragon: smaug, ability: firebreath)
DragonAbility.create(dragon: smaug, ability: intelligence)
DragonAbility.create(dragon: smaug, ability: flight)
DragonAbility.create(dragon: smaug, ability: roar)
DragonAbility.create(dragon: mushu, ability: immortality)
DragonAbility.create(dragon: mushu, ability: firebreath)
DragonAbility.create(dragon: mushu, ability: atmospheric)
DragonAbility.create(dragon: mushu, ability: flight)
DragonAbility.create(dragon: mushu, ability: shapeshifting)
DragonAbility.create(dragon: toothless, ability: invisible)
DragonAbility.create(dragon: toothless, ability: firebreath)
DragonAbility.create(dragon: toothless, ability: intelligence)
DragonAbility.create(dragon: toothless, ability: flight)
DragonAbility.create(dragon: toothless, ability: atmospheric)
DragonAbility.create(dragon: drogon, ability: firebreath)
DragonAbility.create(dragon: drogon, ability: intelligence)
DragonAbility.create(dragon: drogon, ability: flight)
DragonAbility.create(dragon: drogon, ability: roar)
DragonAbility.create(dragon: rhaegal, ability: firebreath)
DragonAbility.create(dragon: rhaegal, ability: intelligence)
DragonAbility.create(dragon: rhaegal, ability: flight)
DragonAbility.create(dragon: rhaegal, ability: roar)
DragonAbility.create(dragon: viserion, ability: firebreath)
DragonAbility.create(dragon: viserion, ability: intelligence)
DragonAbility.create(dragon: viserion, ability: flight)
DragonAbility.create(dragon: viserion, ability: roar)
DragonAbility.create(dragon: lockheed, ability: firebreath)
DragonAbility.create(dragon: lockheed, ability: intelligence)
DragonAbility.create(dragon: lockheed, ability: invisible)
DragonAbility.create(dragon: lockheed, ability: shapeshifting)
DragonAbility.create(dragon: falkor, ability: immortality)
DragonAbility.create(dragon: falkor, ability: intelligence)
DragonAbility.create(dragon: falkor, ability: flight)
DragonAbility.create(dragon: falkor, ability: atmospheric)
DragonAbility.create(dragon: ghidorah, ability: flight)
DragonAbility.create(dragon: ghidorah, ability: roar)
DragonAbility.create(dragon: ghidorah, ability: firebreath)
