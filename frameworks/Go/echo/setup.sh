#!/bin/bash

fw_depends postgresql go

go get github.com/labstack/echo
go get github.com/lib/pq
go install standard

standard &
