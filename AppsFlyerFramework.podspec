{
  "name": "AppsFlyerFramework",
  "version": "4.7.3",
  "summary": "a test pod for auto build machine.",
  "description": "AppsFlyer's NativeTrack allows you to find what attracts new users to your app, measure all your app marketing activities on one dashboard, and add new traffic sources in minutes, all without having to update SDK's.\n\n                       * Markdown format.\n                       * Don't worry about the indent, we strip it!\n\",",
  "homepage": "http://appsflyer.com",
  "license": {
    "type": "Proprietary",
    "text": "Copyright 2014 AppsFlyer Ltd. All rights reserved."
  },
  "authors": {
    "Golan": ""
  },
  "source": {
    "git": "https://github.com/AppsFlyerSDK/AppsFlyerFramework.git",
    "tag": "4.7.3"
  },
  "requires_arc": true,
  "frameworks": [
    "AdSupport",
    "iAd",
    "Security",
    "SystemConfiguration"
  ],
  "preserve_paths": "AppsFlyerLib.framework",
  "vendored_frameworks": "AppsFlyerLib.framework",
  "public_header_files": "AppsFlyerFramework/AppsFlyerTracker.framework/Headers/**/*.h"
  "platforms": {
    "ios": "7.0"
  }
}
