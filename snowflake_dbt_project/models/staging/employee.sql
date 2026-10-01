

{{ config(materialized='view') }}

SELECT *
FROM {{ source('employee_source', 'EMPLOYEE') }}
WHERE salary > 50000