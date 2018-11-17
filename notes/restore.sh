#!/bin/bash
rsync -avP --delete /media/phil/backup-phil-new/phil/Books/ /home/phil/Books/
rsync -avP --delete /media/phil/backup-phil-new/phil/Documents/ /home/phil/Documents/
rsync -avP --delete /media/phil/backup-phil-new/phil/Downloads/ /home/phil/Downloads/
rsync -avP --delete /media/phil/backup-phil-new/phil/Music/ /home/phil/Music/
rsync -avP --delete /media/phil/backup-phil-new/phil/Pictures/ /home/phil/Pictures/
rsync -avP --delete /media/phil/backup-phil-new/phil/Podcasts/ /home/phil/Podcasts/
rsync -avP --delete /media/phil/backup-phil-new/phil/Videos/ /home/phil/Videos/
rsync -avP --delete /media/phil/backup-phil-new/phil/.database/ /home/phil/.database/
