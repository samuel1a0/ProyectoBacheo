CREATE TABLE ci_sessions (
	session_id varchar(40) DEFAULT '0' NOT NULL,
	ip_address varchar(16) DEFAULT '0' NOT NULL,
	user_agent varchar(120) NOT NULL,
	last_activity int DEFAULT 0 NOT NULL,
	user_data text NOT NULL,
	PRIMARY KEY (session_id)
);