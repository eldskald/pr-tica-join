SELECT users.id, users.name, cities.name as cities FROM users JOIN cities ON cities.id = users."cityId"
SELECT testimonials.id, writers.name as writer, recipients.name as recipient, testimonials.message FROM testimonials JOIN users writers ON writers.id = testimonials."writerId" JOIN users recipients ON recipients.id = testimonials."recipientId" ORDER BY testimonials.id;
