DROP TABLE IF EXISTS public.income_message_conditions;

CREATE TABLE public.income_message_conditions
(
    id            SERIAL PRIMARY KEY NOT NULL,
    created       TIMESTAMPTZ        NOT NULL DEFAULT NOW(),
    original_name text               NOT NULL,
    unique_name   text               NOT NULL
);