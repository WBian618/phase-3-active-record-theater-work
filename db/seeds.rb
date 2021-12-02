role_1 = Role.create(character_name: "Ariel")
audition_1 = Audition.create(actor: "Dua Lipa", phone: 1987654321, hired: false, role_id: role_1.id, location: "Denmark")

puts "Finished seeding database"