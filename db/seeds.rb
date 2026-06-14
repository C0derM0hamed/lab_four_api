User.destroy_all
Post.destroy_all

user = User.create!(
  full_name: "Mohamed Mostafa",
  email: "mohamed@example.com"
)

Post.create!(
  title: "First API Post",
  body: "Testing Rails API",
  creator: user
)
