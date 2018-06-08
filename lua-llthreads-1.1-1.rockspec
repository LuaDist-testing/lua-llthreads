-- This file was automatically generated for the LuaDist project.

package = "lua-llthreads"
version = "1.1-1"
-- LuaDist source
source = {
  tag = "1.1-1",
  url = "git://github.com/LuaDist-testing/lua-llthreads.git"
}
-- Original source
-- source = {
-- 	url = "git://github.com/Neopallium/lua-llthreads.git",
-- 	branch = "v1.1",
-- }
description = {
	summary = "Low-Level threads for Lua",
	homepage = "http://github.com/Neopallium/lua-llthreads",
	license = "MIT/X11",
}
dependencies = {
	"lua >= 5.1",
}
build = {
	type = "builtin",
	modules = {
		llthreads = {
			sources = {"src/pre_generated-llthreads.nobj.c"},
			libraries = {"pthread"},
		}
	}
}