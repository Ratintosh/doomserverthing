echo "modifying server executable.."
chmod a+x Zandronum.app/Contents/MacOS/zandronum
echo "downloading brutaldoom pk3 via wget..."
wget https://static.allfearthesentinel.net/wads/brutalv21.pk3 -P mods
Zandronum.app/Contents/MacOS/zandronum -iwad 'Doom2.wad' -file mods/brutalv21.pk3 -file mods/dwango5.wad -port 10666 +timelimit 0 +fraglimit 0 +sv_maxlives 0 -host +alwaysapplydmflags 1 -skill 1 +deathmatch 1 +sv_hostemail '""' +sv_maprotation 0 +sv_randommaprotation 1 +sv_motd '""' +sv_hostname 'Brutal Deathmatch by SpaceRat' +sv_website '""' +sv_password '""' +sv_forcepassword 0 +sv_joinpassword '""' +sv_forcejoinpassword 0 +sv_rconpassword '""' +sv_broadcast 1 +sv_updatemaster 1 +sv_maxclients 8 +sv_maxplayers 8 -upnp +dmflags 1280 +dmflags2 0 +zadmflags 0 +compatflags 0 +compatflags2 0 +zacompatflags 0 +lmsallowedweapons 0 +lmsspectatorsettings 0 +sv_afk2spec 0 +sv_coop_damagefactor 1 +sv_defaultdmflags 1
