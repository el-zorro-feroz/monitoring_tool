UPDATE sensorrules
-- sensor_id uuid
-- rule_id uuid
-- value real
SET sensor_id = @sensor_id,
    rule_id = @rule_id,
    value = @value
-- id uuid
WHERE id = @id;