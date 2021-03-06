-- This file was automatically generated for the LuaDist project.

package = "snowflake"
version = "1.0-1"

-- LuaDist source
source = {
  tag = "1.0-1",
  url = "git://github.com/LuaDist-testing/snowflake.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/stuartcarnie/lua-snowflake.git",
-- 	tag = "v1.0",
-- }

description = {
	summary = "An implementation of a distributed ID generator, similar to Snowflake by Twitter",
	homepage = "http://github.com/stuartcarnie/lua-snowflake",
	license = "MIT",
	maintainer = "Stuart Carnie",
}

dependencies = {
	"lua >= 5.1",
}

build = {
	type = "builtin",

    modules = {
        snowflake = {
            sources = { "src/main.c" }
        }
    },
}