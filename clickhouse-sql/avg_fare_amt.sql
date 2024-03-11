CREATE TABLE avg_fare_amt(
    avg_fare_amount_per_hour numeric,
    num_rides_per_hour Int64,
) ENGINE = ReplacingMergeTree
PRIMARY KEY (avg_fare_amount_per_hour, num_rides_per_hour);/home/ndirangu749/ZOOMCAMP/risingwave-data-talks-workshop-2024-03-04/clickhouse-sql