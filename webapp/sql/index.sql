USE isuconp;
ALTER TABLE comments ADD INDEX idx_post_id_on_comments (post_id);
