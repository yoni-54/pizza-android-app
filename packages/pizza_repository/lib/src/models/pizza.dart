class Pizza {
  String pizzaId;
  String picture;
  bool isVeg;
  int spicy;
  String name;
  String description;
  double price;
  double discount;
  List<Macros> macros;

  Pizza(
    this.pizzaId,
    this.picture,
    this.isVeg,
    this.spicy,
    this.name,
    this.description,
    this.price,
    this.discount,
    this.macros,
  );

  PizzaEntity toEntity() {
    return PizzaEntity(
      pizzaId: pizzaId,
      picture: picture,
      isVeg: isVeg,
      spicy: spicy,
      name: name,
      description: description,
      price: price,
      discount: discount,
      macros: macros,
    );
  }

  static Pizza fromEntity(PizzaEntity entity) {
    return Pizza(
      pizzaId: pizzaId,
      picture: picture,
      isVeg: isVeg,
      spicy: spicy,
      name: name,
      description: description,
      price: price,
      discount: discount,
      macros: macros,
    );
  }
}
