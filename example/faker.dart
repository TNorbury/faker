library faker.example;

import 'package:faker/faker.dart';

main() {
  // Generate some different types of data.
  print(faker.address.country());
  print(faker.company.name());
  print(faker.currency.code());
  print(faker.internet.ipv4Address());
  print(faker.job.title());
  print(faker.person.firstName());
  print(faker.sport.name());

  // Generate a random amount of IP v4 addresses (max 10).
  print(random.amount((_) => faker.internet.ipv4Address(), 10));

  // Generate random boolean.
  print(random.boolean());

  // Generate random decimal.
  print(random.decimal());
}
