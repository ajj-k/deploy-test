if Post.all.count == 0
    Post.create!(
        id: 0,
        image_url: "https://docs.google.com/drawings/d/e/2PACX-1vREX0Ne51l16EFA5Zw7J40ECdn3HaXjSbu2oWaexgOD5TLKJhz4ePZPYHZXtneJArrLdP3juVngxfPD/pub?w=928&h=618",
        icon_image: "web_service",
        user_name: "ビルソン",
        caption: "みんなでアメリカのハリウッドまで行ってきたぞ",
        location: "ハリウッド",
        created_at: "2023-06-28 03:09:32.36320",
        updated_at: " 2023-06-28 03:10:01.39360"
    ) 
end
