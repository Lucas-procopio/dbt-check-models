    select
        id as customer_id,
        first_value as first_name,
        last_name

    from raw.jaffle_shop.customers