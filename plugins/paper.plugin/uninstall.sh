#!/bin/bash

dnf copr -y disable user501254/Paper
dnf -y --setopt clean_requirements_on_remove=1 erase paper-gtk-theme paper-icon-theme
