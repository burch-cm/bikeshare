conda activate parquet

cd %~%\documents\project\csv_to_parquet

python csv_to_parquet_converter -sfp %~%\documents\project\bikeshare\data\tripdata.csv -tfp %~%\documents\project\bikeshare\data\tripdata.parquet

conda deactivate

rm %~%\documents\project\bikeshare\data\tripdata.csv