<?php
// Copy to config.php and enter the values from InfinityFree's MySQL Databases page.
return [
  'db_host' => 'YOUR_MYSQL_HOST',
  'db_name' => 'YOUR_DATABASE_NAME',
  'db_user' => 'YOUR_DATABASE_USERNAME',
  'db_pass' => 'YOUR_DATABASE_PASSWORD',
  'admin_user' => 'admin',
  'admin_password_hash' => '', // Generate with password_hash('YOUR_PASSWORD', PASSWORD_DEFAULT)
  'gemini_api_key' => '',
  'gemini_model' => 'gemini-2.5-flash',
  'groq_api_key' => '',
  'groq_model' => 'llama-3.3-70b-versatile',
  'min_sources' => 2,
  'max_ai_per_run' => 5,
  'site_name' => 'WORLD PULSE',
  'site_url' => 'https://worldpulse.xo.je', // No trailing slash; use your real domain
];
