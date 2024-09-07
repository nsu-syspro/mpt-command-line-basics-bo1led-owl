tmpdir=$(mktemp -d)

tar -xf ./data/archive-part1.tar -C $tmpdir
unzip ./data/archive-part2.zip -d $tmpdir

tar -czf ./data/archive-combined.tar.gz -C $tmpdir .
