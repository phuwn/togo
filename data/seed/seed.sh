for seed in *.sql; do PGPASSWORD=password psql -U admin -d togo -f /${seed}; done