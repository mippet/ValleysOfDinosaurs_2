Dinosaur.delete_all
Valley.delete_all

dino1 = Dinosaur.create( { name: "Iguanodon", age: 3, image_url: "https://goo.gl/i0S0iv" } )
dino2 = Dinosaur.create( { name: "Mosasaurus", age: 10, image_url: "https://goo.gl/MYf6Sc" } )
dino3 = Dinosaur.create( { name: "Hungarosaurus", age: 15, image_url: "https://goo.gl/bS5SdS" } )

valley1 = Valley.create(name: "Ordesa Valley")
valley2 = Valley.create(name: "Waipi'o Valley")
valley3 = Valley.create(name: "The Valley of Geysers")

valley1.dinosaurs << [dino1]
valley1.save

valley2.dinosaurs << [dino2]
valley2.save

valley3.dinosaurs << [dino3]
valley3.save
