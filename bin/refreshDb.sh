# Drop schema
./bin/console doctrine:schema:drop --full-database --force

# Create schema
./bin/console doctrine:schema:create

# Load fixtures
./bin/console doctrine:fixtures:load -n \
--fixtures src/DataFixtures/ORM

# Install assets
./bin/console assets:install --symlink

# Clear cache
./bin/console cache:clear