ALTER TABLE owners
  ADD COLUMN summary BOOLEAN NOT NULL DEFAULT 0,
  ADD COLUMN html BOOLEAN NOT NULL DEFAULT 0,
  ADD COLUMN css BOOLEAN NOT NULL DEFAULT 0,
  ADD COLUMN javascript BOOLEAN NOT NULL DEFAULT 0;