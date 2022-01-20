10.times do |blog|
    Blog.create!(
        title: "My Blog Post #{blog}",
        body: "Nunc in turpis dignissim lectus scelerisque porta pellentesque id leo. Phasellus vitae neque ex. Donec fringilla tellus magna, in accumsan justo ultricies in. Vestibulum nec ex nec leo tincidunt suscipit. Sed ultrices euismod tortor. Phasellus pellentesque pellentesque mi vel feugiat. Sed enim felis, semper in odio id, laoreet fringilla augue. Curabitur feugiat velit nulla, a volutpat tortor lobortis eget. Aliquam id augue sit amet massa tincidunt dignissim. Quisque suscipit elit non semper varius. Aliquam volutpat orci massa, et convallis ex lacinia et. Ut a felis vitae tellus bibendum semper id sit amet nibh. In rutrum massa quis tempor eleifend. Aliquam eleifend tincidunt ex, sed fringilla libero tristique eu. "
    )
end

puts "10 blog posts created"

5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15
    )
end

puts "5 skills created"

9.times do |portfolio_item|
    Portfolio.create!(
        title: "Portfolio title: #{portfolio_item}",
        subtitle: "My great service",
        body: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec at rutrum purus. Sed eu aliquam sapien. Nullam id tellus vitae libero imperdiet venenatis. Vestibulum in dui vitae tortor dapibus vulputate et quis ex. In blandit urna vitae nisl maximus elementum. Aliquam condimentum vestibulum eros eu sollicitudin. Interdum et malesuada fames ac ante ipsum primis in faucibus. Aenean erat augue, interdum sodales felis eu, placerat scelerisque tellus.",
        main_image: "https://via.placeholder.com/600x400.png?text=#{portfolio_item}",
        thumb_image: "https://via.placeholder.com/350x200.png?text=#{portfolio_item}"
    )
end

puts "9 portfolio items created"