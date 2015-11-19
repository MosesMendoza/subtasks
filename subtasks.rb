#!/usr/bin/ruby

# Script to create a set of sub-tasks

# usage
# subtasks PARENTS="PUP-123,PUP-124" DESCRIPTION="foo" SUMMARY="bar"

# Environment variables
#
# PARENTS
# A comma separated list of tickets for which a sub-task will be created
#
# DESCRIPTION
# A string that will be in the 'Description' field of the ticket
#
# SUMMARY
# A string that will be the Name of the ticket
#

$: << File.expand_path(
