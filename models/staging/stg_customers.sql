-- Model: stg_customers
-- Purpose: Prepare raw customer data for analytics

select
    customer_id,
    first_name,
    last_name,
    email
from raw.customers