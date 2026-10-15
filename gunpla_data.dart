import '../models/gunpla.dart';


final List<Gunpla> gunplaList = [
  Gunpla(
    id: 1,
    name: "Bulbasaur Line",
    grade: "Grass/Poison",
    imagePaths: [
      "assets/images/poke01/Bulbasaur.jpg",
      "assets/images/poke01/Ivysaur.jpg",
      "assets/images/poke01/Venusaur.jpg",
    ],
    status: "Caught",
    price: 0,
    purchaseDate: DateTime(2023, 1, 15),
    assembledDate: null,
  ),
  Gunpla(
    id: 2,
    name: "Squirtle Line",
    grade: "Water",
    imagePaths: [
      "assets/images/poke02/Squirtle.jpg",
      "assets/images/poke02/Wartortle.jpg",
      "assets/images/poke02/Blastoise.jpg",
    ],
    status: "Caught",
    price: 0,
    purchaseDate: DateTime(2023, 1, 15),
    assembledDate: null,
  ),
  Gunpla(
    id: 3,
    name: "Charmander Line",
    grade: "Fire",
    imagePaths: [
      "assets/images/poke03/Charmander.jpg",
      "assets/images/poke03/Charmeleon.jpg",
      "assets/images/poke03/Charizard.jpg",
    ],
    status: "Caught",
    price: 0,
    purchaseDate: DateTime(2023, 1, 15),
    assembledDate: null,
  ),
  Gunpla(
    id: 4,
    name: "Pikachu",
    grade: "Electric",
    imagePaths: [
      "assets/images/poke04/Pikachu.jpg",
    ],
    status: "Caught",
    price: 0,
    purchaseDate: DateTime(2023, 1, 15),
    assembledDate: null,
  ),
];
