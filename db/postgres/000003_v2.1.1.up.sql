BEGIN;
ALTER TABLE IF EXISTS receivers ADD COLUMN IF NOT EXISTS received_amount bigint,
ADD COLUMN IF NOT EXISTS last_height bigint;
COMMIT;
