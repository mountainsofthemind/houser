UPDATE houses SET name = $2, price = $3, image_url = $4
WHERE id = $1
RETURNING *;