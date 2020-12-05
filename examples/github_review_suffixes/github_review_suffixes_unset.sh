#!/bin/bash

git config --global --unset branchdates.indicators.non-pr-review-assigned.suffix
git config --global --unset branchdates.indicators.pr-review-approved.suffix
git config --global --unset branchdates.indicators.pr-review-commented.suffix
git config --global --unset branchdates.indicators.pr-review-changes-requested.suffix
