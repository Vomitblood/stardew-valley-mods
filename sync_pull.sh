#!/bin/bash
rsync -avz --delete --info=progress2 --stats --no-links --exclude='.git/' mikoshi:/home/mikoshi/data1/webdav/syncs/stardew-valley-mods-nsfw/ ./;
echo "Sync complete. Press Enter to close the terminal...";
read;
