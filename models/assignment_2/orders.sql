{{
  config(
    materialized = "table",
    schema='raw',
    table='store'
  )
}}
select
    S_STORE_NAME as S_NAME,
    S_STORE_ID as S_ID,
    S_NUMBER_EMPLOYEES as S_No
from raw.STORE