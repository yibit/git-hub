#!/usr/bin/env bash

# DO NOT EDIT. This file generated by tool/generate-help-functions.pl.

set -e

help:all() {
    cat <<'...'
cache-clear          cache-clear
clone                clone ([<owner>/]<repo> [<directory>])...
collabs              collabs [<owner>/<repo>]
comment              comment [<owner>/<repo>] <issue-id-number>
config               config [<config-key> [<config-value>]]
config-unset         config-unset <config-key>
follow               follow <user>...
followers            followers [<user>]
following            following [<user>]
follows              follows <user> [<target-user>]
fork                 fork <owner>/<repo> [<org>] [--remote=<name>]
forks                forks [<owner>/<repo>]
help                 help
irc-enable           irc-enable <room> [<server>]
irc-enable           irc-enable
irc-url              irc-url
issue                issue [<owner>/<repo>] <issue-id-number>
issue-close          issue-close [<owner>/<repo>] <issue-id-number>
issue-edit           issue-edit [<owner>/<repo>] <issue-id-number>
issue-new            issue-new [<owner>/<repo>]
issue-resolve        issue-resolve [<owner>/<repo>] <issue-id-number>
issues               issues [<owner>/<repo>] [--all]
keys                 keys [<user>]
keys-add             keys-add <title> <key>
member-add           member-add <team_id> <user>
member-remove        member-remove <team_id> <user>
members              members <org>
open                 open [<owner>/<repo>] [<file-path>]
org                  org <org>
org-edit             org-edit <org> <key-value-pairs>...
org-get              org-get <org> <data-key>
orgs                 orgs [<user>]
pull-diff            pull-diff [<owner>/<repo>] <issue-id-number>
pull-fetch           pull-fetch [<owner>/<repo>] <issue-id-number>
pull-merge           pull-merge [<owner>/<repo>] <issue-id-number>
pull-queue           pull-queue [<user>] [--count=#] [--all]
pull-request         pull-request [<issue-id-number>] [<options>]
pulls                pulls [<owner>/<repo>]
repo                 repo [<repo>]
repo-delete          repo-delete <owner>/<repo>
repo-edit            repo-edit [<owner>/]<repo> <key-value-pair>...
repo-get             repo-get <owner>/<repo> <data-key>
repo-init            repo-init [<directory>]
repo-new             repo-new [<org>/]<repo>
repos                repos [<user>]
scope-add            scope-add <api-token-id> <scope-name>...
scope-remove         scope-remove <api-token-id> <scope-name>...
scopes               scopes <api-token-id>
setup                setup
star                 star [<owner>/<repo>]
starred              starred [<user>]
stars                stars [<owner>/<repo>]
team                 team <team_id>
team-delete          team-delete <team_id>
team-new             team-new <org> <name> <perm>
team-repos           team-repos <team_id>
teams                teams <org>
token-delete         token-delete <api-token-id>
token-get            token-get <api-token-id> <data-key>
token-new            token-new [<description-string>]
tokens               tokens
trust                trust [<owner>/<repo>] <user>...
unfollow             unfollow <user>...
unstar               unstar [<owner>/<repo>]
untrust              untrust [<owner>/<repo>] <user>...
unwatch              unwatch [<owner>/<repo>]
upgrade              upgrade
url                  url [<owner>/<repo>] [<file-path> [<line-number>]]
user                 user [<user>]
user-edit            user-edit <key-value-pair>...
user-get             user-get <user> <data-key>
watch                watch [<owner>/<repo>]
watchers             watchers [<owner>/<repo>]
watching             watching [<user>]
...
}

help:cache-clear() {
    cat <<'...'

  Usage: git hub cache-clear

  Clear your API response cache.
...
}

help:clone() {
    cat <<'...'

  Usage: git hub clone ([<owner>/]<repo> [<directory>])...

  Clone a GitHub repo. Always uses `--recursive` so you get submodules too.
  You can specifiy a list of repos. If you specify a directory for a repo, it
  should be an absolute path name or else begin with './' or '../' so that it
  can be distinguished from another repo name.
...
}

help:collabs() {
    cat <<'...'

  Usage: git hub collabs [<owner>/<repo>]

  List current collaborators for a repository.
...
}

help:comment() {
    cat <<'...'

  Usage: git hub comment [<owner>/<repo>] <issue-id-number>

  Add a comment to an issue. You can also use `issue-edit` to just add a
  comment.
...
}

help:config() {
    cat <<'...'

  Usage: git hub config [<config-key> [<config-value>]]

  With no args, this command will print the contents of `~/.githubconfig`.
  With one argument (a key), print the current value of the config key.
  With two arguments (key value), set the value of the config key. 4 keys
  are currently supported: `login`, `api-token`, `use-auth`, and `json-lib`.
...
}

help:config-unset() {
    cat <<'...'

  Usage: git hub config-unset <config-key>

  Unset a config key. Removes the key from the `~/.githubconfig` file.
...
}

help:follow() {
    cat <<'...'

  Usage: git hub follow <user>...

  Follow one or more users.
...
}

help:followers() {
    cat <<'...'

  Usage: git hub followers [<user>]

  List the people who are followers of a user.
...
}

help:following() {
    cat <<'...'

  Usage: git hub following [<user>]

  List the people that a user is following.
...
}

help:follows() {
    cat <<'...'

  Usage: git hub follows <user> [<target-user>]

  Check if `<user>` follows `<target-user>`. The default target user is you.
...
}

help:fork() {
    cat <<'...'

  Usage: git hub fork <owner>/<repo> [<org>] [--remote=<name>]

  Fork a repository to your account or to an organization. Optionally, you can
  specify the name of a remote to add, pointing to your fork.
...
}

help:forks() {
    cat <<'...'

  Usage: git hub forks [<owner>/<repo>]

  List the forks of a repository.
...
}

help:help() {
    cat <<'...'

  Usage: git hub help

  Show this manpage.
...
}

help:irc-enable() {
    cat <<'...'

  Usage: git hub irc-enable <room> [<server>]


  This command must be run inside a cloned repo. It enables GitHub activities
  for a repo to be reported to an IRC channel.
...
}

help:irc-enable() {
    cat <<'...'

  Usage: git hub irc-enable


  This command must be run inside a cloned repo. It disables the GitHub IRC
  webhook for a repo.
...
}

help:irc-url() {
    cat <<'...'

  Usage: git hub irc-url


  Show the GitHub URL for setting webhooks on the current repo.
...
}

help:issue() {
    cat <<'...'

  Usage: git hub issue [<owner>/<repo>] <issue-id-number>

  Show info (including any comments) for a specific issue. If no issue number
  is given, this command will call `issue-new` instead.
...
}

help:issue-close() {
    cat <<'...'

  Usage: git hub issue-close [<owner>/<repo>] <issue-id-number>

  Close an issue. You can also use `issue-edit` to close an issue.
...
}

help:issue-edit() {
    cat <<'...'

  Usage: git hub issue-edit [<owner>/<repo>] <issue-id-number>

  Add a comment. Change values of 'title', 'state', 'assignee' and
  'milestone'.  Changing state to 'closed' will close the issue.
...
}

help:issue-new() {
    cat <<'...'

  Usage: git hub issue-new [<owner>/<repo>]

  Create a new issue for a repository.
...
}

help:issue-resolve() {
    cat <<'...'

  Usage: git hub issue-resolve [<owner>/<repo>] <issue-id-number>

  Add a comment to an issue and then close it.
...
}

help:issues() {
    cat <<'...'

  Usage: git hub issues [<owner>/<repo>] [--all]

  List the open issues for a repo. Use the `--all` flag to see both open and
  closed issues.
...
}

help:keys() {
    cat <<'...'

  Usage: git hub keys [<user>]

  List public SSH keys for a user.
...
}

help:keys-add() {
    cat <<'...'

  Usage: git hub keys-add <title> <key>

  Add a public ssh key for your user.
...
}

help:member-add() {
    cat <<'...'

  Usage: git hub member-add <team_id> <user>

  Add a user to a team.
...
}

help:member-remove() {
    cat <<'...'

  Usage: git hub member-remove <team_id> <user>

  Remove a user from a team.
...
}

help:members() {
    cat <<'...'

  Usage: git hub members <org>

  List the members of an organization.
...
}

help:open() {
    cat <<'...'

  Usage: git hub open [<owner>/<repo>] [<file-path>]

  Open a browser window to a repo or a file in a repo.
...
}

help:org() {
    cat <<'...'

  Usage: git hub org <org>

  Show basic information about a GitHub organization. The `--raw` and
  `--json` options show the data in different formats than normal output.
...
}

help:org-edit() {
    cat <<'...'

  Usage: git hub org-edit <org> <key-value-pairs>...

  Set specific meta-data fields of an organization to new values. You list
  the parameters as key/value pairs.

  You can edit the following organization keys: `name`, `email`,
  `billing_email`, `blog`, `location`, `company`.
...
}

help:org-get() {
    cat <<'...'

  Usage: git hub org-get <org> <data-key>

  Get a specific data value for a particular organization.
...
}

help:orgs() {
    cat <<'...'

  Usage: git hub orgs [<user>]

  List the organizations that a user is a member of.
...
}

help:pull-diff() {
    cat <<'...'

  Usage: git hub pull-diff [<owner>/<repo>] <issue-id-number>

  Show the diff for a pull request.
...
}

help:pull-fetch() {
    cat <<'...'

  Usage: git hub pull-fetch [<owner>/<repo>] <issue-id-number>

  Fetches a pull request to a local `review/$number` branch
...
}

help:pull-merge() {
    cat <<'...'

  Usage: git hub pull-merge [<owner>/<repo>] <issue-id-number>

  Merge and close a pull request.
...
}

help:pull-queue() {
    cat <<'...'

  Usage: git hub pull-queue [<user>] [--count=#] [--all]

  Show a user's Pull Request queue, for all repos. Shows the open PRs for any
  repo that has them. The `--count` option tells how many repos to check. The
  `--all` option says to show closed as well as open PRs.

  Note: this command makes more API calls than most other commands and thus
  runs slower. You might want to tee the output to a file, if you need to get
  back to this data a lot.
...
}

help:pull-request() {
    cat <<'...'

  Usage: git hub pull-request [<issue-id-number>] [<options>]

  Create a new pull request for a repository based on the current branch.  If
  an issue ID number is given, this command will attach the pull request to the
  issue instead of creating a new one.

  If the default remote is a fork, the pull request will target the default
  branch of the parent repository.  Otherwise the pull request will target the
  default branch of the default remote itself. Use `--remote`, `--branch`,
  `--parent`, and `--base` options to change the default source remote, source
  branch, target remote and target branch (respectively).
...
}

help:pulls() {
    cat <<'...'

  Usage: git hub pulls [<owner>/<repo>]

  List the pull requests for a repo.
...
}

help:repo() {
    cat <<'...'

  Usage: git hub repo [<repo>]

  Show basic information about a specific repository. The `--raw` and
  `--json` options show the data in different formats than normal output.
...
}

help:repo-delete() {
    cat <<'...'

  Usage: git hub repo-delete <owner>/<repo>

  Delete a GitHub repository.
...
}

help:repo-edit() {
    cat <<'...'

  Usage: git hub repo-edit [<owner>/]<repo> <key-value-pair>...

  Set specific meta-data fields of a repository to new values. You list the
  parameters as key/value pairs.

  You can edit the following repo keys: `description`, `homepage`.
...
}

help:repo-get() {
    cat <<'...'

  Usage: git hub repo-get <owner>/<repo> <data-key>

  Get a specific data value for a particular repository.
...
}

help:repo-init() {
    cat <<'...'

  Usage: git hub repo-init [<directory>]

  This command is useful for setting up new repos. Just mkdir a new dir, cd
  into it and issue the command. It will 'git init', make the GitHub repo
  and add it as the origin remote. It will only do the things that have not
  yet been done.
...
}

help:repo-new() {
    cat <<'...'

  Usage: git hub repo-new [<org>/]<repo>

  Create a new GitHub repository.
...
}

help:repos() {
    cat <<'...'

  Usage: git hub repos [<user>]

  List the repos for a user or organization. List is returned in order of
  recent activity.
...
}

help:scope-add() {
    cat <<'...'

  Usage: git hub scope-add <api-token-id> <scope-name>...

  Add one or more scopes to your API token. You can use the `--all` option
  to add all possible scopes at once.
...
}

help:scope-remove() {
    cat <<'...'

  Usage: git hub scope-remove <api-token-id> <scope-name>...

  Remove one or more scopes from your API token. You can use the `--all`
  option to remove all possible scopes at once.
...
}

help:scopes() {
    cat <<'...'

  Usage: git hub scopes <api-token-id>

  List the scopes assigned to your API token, and also list all the possible
  scope values that you can assign. Use the `--raw` option to just list the
  scopes.
...
}

help:setup() {
    cat <<'...'

  Usage: git hub setup

  Before you can use the commands described below, you need to perform some
  setup/configuration steps.

  This "wizard" style dialog, will walk you through the configuration process
  quickly and painlessly, with lots of explanation. You should run this
  command right away. You can also re-run it, and it will allow you to change
  your config, while defaulting to your existing settings.

  If you would rather do the steps by hand, see [#Configuration-Commands]
  below.
...
}

help:star() {
    cat <<'...'

  Usage: git hub star [<owner>/<repo>]

  Add your *star* to a repository.
...
}

help:starred() {
    cat <<'...'

  Usage: git hub starred [<user>]

  List repositories that a user has starred.
...
}

help:stars() {
    cat <<'...'

  Usage: git hub stars [<owner>/<repo>]

  Show what users have starred a repository.
...
}

help:team() {
    cat <<'...'

  Usage: git hub team <team_id>

  Get information about a team.
...
}

help:team-delete() {
    cat <<'...'

  Usage: git hub team-delete <team_id>

  Delete a team.
...
}

help:team-new() {
    cat <<'...'

  Usage: git hub team-new <org> <name> <perm>

  Add a new team (name) to an organization. The 'perm' arg must be pull, push
  or admin.
...
}

help:team-repos() {
    cat <<'...'

  Usage: git hub team-repos <team_id>

  List repos of a team.
...
}

help:teams() {
    cat <<'...'

  Usage: git hub teams <org>

  List the teams in an organization.
...
}

help:token-delete() {
    cat <<'...'

  Usage: git hub token-delete <api-token-id>

  Delete one of your API tokens for your GitHub login id. Note: You need to
  delete tokens by *id* (listed by the `tokens` command), not by token value.
...
}

help:token-get() {
    cat <<'...'

  Usage: git hub token-get <api-token-id> <data-key>

  Get a specific data value for a particular token.
...
}

help:token-new() {
    cat <<'...'

  Usage: git hub token-new [<description-string>]

  Create a new API token for your GitHub login id. Note: Creating a new
  token will not automatically add it to your `~/.githubconfig` file; you
  need to do that yourself with the `git hub config api-token
  <token-value>` command. Use the `--raw` option to just print the new
  token id.
...
}

help:tokens() {
    cat <<'...'

  Usage: git hub tokens

  List all the API tokens for your GitHub account. Use the `--raw` option
  to print the token IDs and descriptions, but not the actual token values.
...
}

help:trust() {
    cat <<'...'

  Usage: git hub trust [<owner>/<repo>] <user>...

  Add one or more collaborators to a repository.
...
}

help:unfollow() {
    cat <<'...'

  Usage: git hub unfollow <user>...

  Stop following one or more users.
...
}

help:unstar() {
    cat <<'...'

  Usage: git hub unstar [<owner>/<repo>]

  Add your *star* to a repository.
...
}

help:untrust() {
    cat <<'...'

  Usage: git hub untrust [<owner>/<repo>] <user>...

  Remove one or more collaborators from a repository.
...
}

help:unwatch() {
    cat <<'...'

  Usage: git hub unwatch [<owner>/<repo>]

  Stop watching a repo.
...
}

help:upgrade() {
    cat <<'...'

  Usage: git hub upgrade

  Upgrade the `git-hub` installation to the latest version.
...
}

help:url() {
    cat <<'...'

  Usage: git hub url [<owner>/<repo>] [<file-path> [<line-number>]]

  Print the URL of a repo or a file in a repo.
...
}

help:user() {
    cat <<'...'

  Usage: git hub user [<user>]

  Show basic information about a specific user. User defaults to the owner
  of the current repo, or your login if you are not inside a repo directory.
  The `--raw` and `--json` options show the data in different formats than
  normal output.
...
}

help:user-edit() {
    cat <<'...'

  Usage: git hub user-edit <key-value-pair>...

  Set specific fields of your user info to new values. You list the
  parameters as key/value pairs.

  You can edit the following user keys: `name`, `email`, `blog`,
  `location`, `company`, `bio`.
...
}

help:user-get() {
    cat <<'...'

  Usage: git hub user-get <user> <data-key>

  Get a specific data value for a particular user.
...
}

help:watch() {
    cat <<'...'

  Usage: git hub watch [<owner>/<repo>]

  Start watching a repo.
...
}

help:watchers() {
    cat <<'...'

  Usage: git hub watchers [<owner>/<repo>]

  Show the users who are watching a repo.
...
}

help:watching() {
    cat <<'...'

  Usage: git hub watching [<user>]

  Show which repos a user is watching.
...
}

# vim: set sw=2 lisp:
