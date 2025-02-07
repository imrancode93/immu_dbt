-- Use the `ref` function to select from other models

select *
from "AdventureWorks2014"."immu"."my_first_dbt_model"
where id = 1