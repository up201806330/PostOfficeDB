rm -f povoar.sql
python3 data/zip-codes/parse_zipcodes.py < data/zip-codes/todos_cp/todos_cp.csv >> povoar.sql
cat data/postal-services.sql >> povoar.sql
cat data/post-offices.sql >> povoar.sql
cat data/persons.sql >> povoar.sql
cat data/prices.sql >> povoar.sql
cat data/catalog.sql >> povoar.sql
cat data/orders.sql >> povoar.sql
cat data/bills.sql >> povoar.sql
cat data/deliveries.sql >> povoar.sql
