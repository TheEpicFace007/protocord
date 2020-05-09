local baseurl = "https://discordapp.com/api"
local imageBaseUrl = "https://cdn.discordapp.com/"
local imageurl = {
    customEmoji = imageBaseUrl .. "/emojis/";
    guildIcon = imageBaseUrl .. "/icons/";
    guildSplash = imageBaseUrl .. "/splash/";
    guildDiscoverSplash = imageBaseUrl .. "/discovery-splashes";
    guildBanner = imageBaseUrl .. "/banners/";
    defaultUserAvatar = imageBaseUrl .. "/embed/avatars/";
    userAvatar = imageBaseUrl .. "/avatars/";
}
return baseurl,imageurl