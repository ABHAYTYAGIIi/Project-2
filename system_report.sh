#!/bin/bash
date > report/report.txt
hostname > report/report.txt
uptime > report/report.txt
free -M report/report.txt
