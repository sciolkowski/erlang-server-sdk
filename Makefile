PROJECT = eld
PROJECT_DESCRIPTION = Erlang LaunchDarkly SDK Client
PROJECT_VERSION = 0.1.0

# Dependencies

LOCAL_DEPS = inets crypto asn1 public_key ssl

DEPS = shotgun jsx
dep_shotgun = git https://github.com/inaka/shotgun master
dep_jsx = git https://github.com/talentdeficit/jsx v2.9.0

DOC_DEPS = edown
EDOC_OPTS += '{doclet,edown_doclet}'

# Standard targets

include erlang.mk
