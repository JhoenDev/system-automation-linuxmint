#!/bin/bash

check_disk() {
    echo "Disk Usage:"
    df -h
}

check_memory() {
    echo "Memory Usage:"
    free -h
}

list_recent_files() {
    echo "Recent files modified in the last 24 hours:"
    find ~ -type f -mtime -1 2>/dev/null
}

check_disk
check_memory
list_recent_files
