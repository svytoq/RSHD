\echo 'Введите нужную схему: '
\prompt '' current_shema_name

\set current_shema '\'' :current_shema_name '\''

CALL table_columns_replace(:current_shema::text);