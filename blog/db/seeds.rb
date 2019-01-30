10.times do |index|
    user = User.create!(first_name: "Prenom#{index}",last_name: "Nom#{index}", email: "email#{index}@example.com")
  end