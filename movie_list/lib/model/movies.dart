import 'package:flutter/cupertino.dart';

class Movie {
  static List<Movie> getMovies() => [
        Movie(
          title: "Avatar",
          year: "2009",
          rated: "PG-13",
          released: "18 Dec 2009",
          runTime: "162 min",
          genre: "Action, Adventure, Fantasy",
          actors:
              "Sam Worthington, Zoe Saldana, Sigourney Weaver, Stephen Lang",
          plot:
              "A paraplegic marine dispatched to the moon Pandora on a unique mission becomes torn between following his orders and protecting the world he feels is his home.",
          director: "James Cameron",
          poster:
              "https://i.pinimg.com/originals/e8/e7/a2/e8e7a2ab4bbd0a540d21dc52da2a540f.jpg",
          images: [
            "https://i.pinimg.com/originals/e8/e7/a2/e8e7a2ab4bbd0a540d21dc52da2a540f.jpg",
            "https://i.pinimg.com/564x/85/2c/b6/852cb692c00cf04986d43ec749f080bd.jpg",
            "https://cdn.mos.cms.futurecdn.net/znJTFDTemj3st5vMC9KxnB-1200-80.jpg",
          ],
        ),
        Movie(
            title: "The Avengers",
            year: "2012",
            rated: "PG-13",
            released: "04 May 2012",
            runTime: "143 min",
            genre: "Action",
            actors:
                "Robert Downey Jr., Chris Evans, Mark Ruffalo, Chris Hemsworth",
            director: "Joss Whedon",
            plot:
                "Earth's mightiest heroes must come together and learn to fight as a team if they are to stop the mischievous Loki and his alien army from enslaving humanity.",
            poster:
                "https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_.jpg",
            images: [
              "https://m.media-amazon.com/images/M/MV5BMTc5MDE2ODcwNV5BMl5BanBnXkFtZTgwMzI2NzQ2NzM@._V1_.jpg",
              "https://filmymantra.com/wp-content/uploads/2018/05/thanos.jpg",
              "https://m.media-amazon.com/images/I/71O12eeHrOL._SL1440_.jpg",
              // "https://i.ytimg.com/vi/tcZJqK3Cz24/maxresdefault.jpg",
            ]),
        Movie(
          title: "Hera Pheri",
          year: "2000",
          rated: "PG-13",
          released: "04 May 2000",
          runTime: "138 mins",
          genre: "Comedy",
          director: "Priyadarshan",
          actors: "Suniel Shetty,Akshay Kumar,Tabu,Paresh Rawal",
          poster:
              "https://i.pinimg.com/originals/c0/16/b2/c016b204c12efe068d1c42ebe068b3be.jpg",
          plot:
              "Two tenants and a landlord, in desperate need of money, chance upon a ransom call via a cross connection. They hatch a plan to claim the ransom for themselves.",
          images: [
            "https://i.pinimg.com/originals/c0/16/b2/c016b204c12efe068d1c42ebe068b3be.jpg",
            // "https://m.media-amazon.com/images/M/MV5BNDExMTBlZTYtZWMzYi00NmEwLWEzZGYtOTA1MDhmNTc0ODZkXkEyXkFqcGdeQXVyODE5NzE3OTE@._V1_.jpg",
            "http://4.bp.blogspot.com/-Nif-7-R_ocE/UuymQc4ThzI/AAAAAAAABfo/WOU-dJpgpH8/s280/ggyg.jpg", // "https://www.amazon.in/Hera-Pheri-Akshay-Kumar/dp/B006QQEJ6S",
          ],
        ),
        Movie(
          title: "Interstellar",
          year: "2014",
          rated: "PG-13",
          released: "07 Nov 2014",
          runTime: "169 min",
          genre: "Adventure, Drama, Sci-Fi",
          actors:
              "Ellen Burstyn, Matthew McConaughey, Mackenzie Foy, John Lithgow",
          plot:
              "A team of explorers travel through a wormhole in space in an attempt to ensure humanity's survival.",
          director: "Christopher Nolan",
          poster:
              "https://i.pinimg.com/originals/12/ae/d0/12aed00145a6d3e505e213d227ffba0b.jpg",
          //"https://picsum.photos/200",
          images: [
            "https://i.pinimg.com/originals/12/ae/d0/12aed00145a6d3e505e213d227ffba0b.jpg",
            "https://i.pinimg.com/originals/7a/76/82/7a76826b00a142a7c677c519d8e856c7.jpg",
            //  "https://m.media-amazon.com/images/M/MV5BNjM5OTQzMTg4N15BMl5BanBnXkFtZTgwOTgyMjM0NTE@._V1_.jpg",
            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT3-wU95rGj0RbI4o_WwR_iiIXVherIS-0IfA&usqp=CAU",
            "https://picsum.photos/200",
          ],
        ),
        Movie(
          //"ComingSoon": true,
          title: "Doctor Strange",
          year: "2016",
          rated: "N/A",
          released: "04 Nov 2016",
          runTime: "N/A",
          genre: "Action, Adventure, Fantasy",
          actors:
              "Rachel McAdams, Benedict Cumberbatch, Mads Mikkelsen, Tilda Swinton",

          plot:
              "After his career is destroyed, a brilliant but arrogant and conceited surgeon gets a new lease on life when a sorcerer takes him under her wing and trains him to defend the world against evil.",
          poster: "https://static.toiimg.com/photo/89571078/89571078.jpg?v=3",
          director: "Scott Derrickson",
          images: [
            "https://static.toiimg.com/photo/89571078/89571078.jpg?v=3",
            "https://geekanything.com/wp-content/uploads/2021/05/Doctor-Strange.jpg",
            "https://terrigen-cdn-dev.marvel.com/content/prod/1x/drstr_product_master-digital.png",
          ],
        ),
        Movie(
          //"ComingSoon": true,
          title: "Rogue One",
          year: "2016",
          rated: "N/A",
          released: "16 Dec 2016",
          runTime: "N/A",
          genre: "Action, Adventure, Sci-Fi",
          director: "Gareth Edwards",
          poster:
              "https://i.pinimg.com/474x/ec/5e/6b/ec5e6b6f076108cf3769dbb701fdf817.jpg",
          actors: "Felicity Jones, Riz Ahmed, Mads Mikkelsen, Ben Mendelsohn",

          plot:
              "The Rebellion makes a risky move to steal the plans to the Death Star, setting up the epic saga to follow.",
          images: [
            "https://i.pinimg.com/474x/ec/5e/6b/ec5e6b6f076108cf3769dbb701fdf817.jpg",
            "https://picsum.photos/200",
            "https://i.pinimg.com/originals/0a/d5/19/0ad519f29d64d0d78b45b430206cda6a.jpg",
          ],
        ),
        Movie(
          //"ComingSoon": true,
          title: "Assassin's Creed",
          year: "2016",
          rated: "N/A",
          released: "21 Dec 2016",
          runTime: "N/A",
          genre: "Action, Adventure, Fantasy",
          actors:
              "Michael Fassbender, Michael Kenneth Williams, Marion Cotillard, Jeremy Irons",

          plot:
              "When Callum Lynch explores the memories of his ancestor Aguilar and gains the skills of a Master Assassin, he discovers he is a descendant of the secret Assassins society.",
          director: "Justin Kurzel",
          poster:
              "https://i.pinimg.com/originals/e6/ac/50/e6ac50485416ce324902b34eea92c69e.jpg",
          images: [
            "https://viewsfromthesofa.files.wordpress.com/2017/01/featured5.jpg",
          ],
        ),
      ];

  String? title;
  String? year;
  String? rated;
  String? released;
  String? runTime;
  String? poster;
  String? genre;
  String? director;
  String? plot;
  String? actors;
  late List<String>? images;

  Movie({
    this.title,
    this.year,
    this.rated,
    this.released,
    this.runTime,
    this.genre,
    this.director,
    this.images,
    this.poster,
    this.plot,
    this.actors,
  });
}
