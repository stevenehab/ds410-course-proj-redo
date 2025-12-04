mkdir data
cd data
wget https://data.commoncrawl.org/crawl-data/CC-MAIN-2025-47/warc.paths.gz https://data.commoncrawl.org/crawl-data/CC-MAIN-2025-47/wat.paths.gz https://data.commoncrawl.org/crawl-data/CC-MAIN-2025-47/wet.paths.gz
gzip -d wat.paths.gz
gzip -d wet.paths.gz
gzip -d warc.paths.gz
