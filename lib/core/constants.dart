import 'package:flutter/material.dart';

//main light background colors
class MainLightcolor {
  static const Color mainlightbackgroundcolor = Color.fromRGBO(250, 243, 227, 1.0);
  static const Color mainlightprimarycolor = Color.fromRGBO(185, 216, 183, 1);
  static const Color mainlightsecondarycolor = Color.fromRGBO(252, 212, 130, 1);
  static const Color mainlightaccentcolor = Color.fromRGBO(205, 231, 240, 1.0);
  static const Color maintextlightcolor = Color.fromRGBO(22, 25, 37, 1.0);
}


//main dark background colors
class MainDarkcolor{
  static const Color maindarkbackgroundcolor = Color.fromRGBO(7, 15, 43, 1.0);
  static const Color maindarkprimarycolor = Color.fromRGBO(27, 26, 85, 1);
  static const Color maindarksecondarycolor = Color.fromRGBO(83, 92, 145, 1);
  static const Color maindarkaccentcolor = Color.fromRGBO(146, 144, 195, 1.0);
  static const Color maindarktextdarkcolor = Color.fromRGBO(255, 255, 255, 1);


}

//notif for any messages 
class Messagecolor {
  static const Color errornotifcolor = Color.fromRGBO(242, 67, 51, 1.0);
  static const Color successnotifcolor = Color.fromRGBO(64, 249, 155, 1.0);
  static const Color warningnotifcolor = Color.fromRGBO(255, 179, 71, 1.0);
}

//text fonts
class TextFonts {
  static const TextStyle headingBalloBhaijann2 = TextStyle(
    fontFamily: 'BalloBhaijann2',
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle normalBalloBhaijann2 = TextStyle(
    fontFamily: 'BalloBhaijann2',
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );
  static const TextStyle headingAfacadFlux = TextStyle(
    fontFamily: 'AfacadFlux',
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle normalAfacadFlux = TextStyle(
    fontFamily: 'AfacadFlux',
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );
  static const TextStyle headingEncodeSans =TextStyle(
    fontFamily: 'EncodeSans',
    fontSize: 20,
    fontWeight: FontWeight.bold,
  );
  static const TextStyle normalEncodeSans = TextStyle(
    fontFamily: 'EncodeSans',
    fontSize: 16,
    fontWeight: FontWeight.normal,
  );
}
 
//just some default values
class Defaultdimensions {
  static const double padding = 10;
  static const double margin = 10;
  static const double fontsize = 16;
  static const double headingfontsize = 20;
  static const double borderradius = 8;
}

class AnimationDefaults {
  // Animation Defaults
  static const bool animationsEnabled = true; // Default animations setting
  static const int defaultAnimationDuration = 300; // Default animation duration in milliseconds
  static const String defaultCelebrationAnimation = 'confetti'; // Default celebration animation
  static const Duration shortAnimationDuration = Duration(milliseconds: 200);
  static const Duration mediumAnimationDuration = Duration(milliseconds: 350);
  static const Duration longAnimationDuration = Duration(milliseconds: 500);
  static const Curve defaultAnimationCurve = Curves.easeInOut;

}

class Approutes {

}

class API {
  // API and Network Constants
  static const Duration apiTimeout = Duration(seconds: 30);
  static const int maxRetryAttempts = 3;
  static const Duration retryDelay = Duration(seconds: 2);
  static const int maxConcurrentRequests = 4;
}

class DefaultValues {
  //defualt general values
  static const String appName = 'Logd';
  static const String defaultTheme = 'light'; 
  static const String defaultLanguage = 'en'; 
  static const String defaultDateFormat = 'dd-MM-yyyy'; 
  static const bool isPremium = false; 
  static const int maxLogLength = 100; // Maximum characters in a log entry
  static const int maxTitleLength = 50; // Maximum characters in titles
  static const int maxTagsPerLog = 5; // Maximum number of tags per log
  static const Duration sessionTimeout = Duration(minutes: 30);
  static const int maxLoginAttempts = 3;
}

class UserDefaults{
  //User Defaults
  static const int defaultStreakCount = 0; // Default streak count
  static const int defaultAchievementCount = 0; // Default achievements count
  static const int defaultFollowersCount = 0; // Default followers
  static const int defaultFollowingCount = 0; // Default following
  static const int defaultPostsCount = 0; // Default posts
  static const int maxBioLength = 150; // Maximum bio length
  static const int minPasswordLength = 8;
  static const int maxProfilePhotoSize = 5 * 1024 * 1024; // 5MB in bytes
  static const List<String> allowedProfileImageTypes = ['jpg', 'png', 'jpeg'];
  static const int maxUsernameLength = 20;
  static const int maxNameLength = 50;

}

class LogDefaults{
  //Log Defaults
  static const String defaultLogTitle = 'My Log'; // Default log title
  static const String defaultLogTag = 'general'; // Default log tag
  static const String defaultColor = '#FFFFFF'; // Default color for logs (white)
  static const String defaultShape = 'square'; // Default shape for calendar days
  static const int defaultDaysToTrack = 365; // Default number of days to track in a log
  static const String defaultEmoji = '😀'; // Default emoji for logs
  static const String defaultProgressBarStyle = 'solid'; // Default progress bar style
  static const String defaultProgressType = 'percentage'; // Default progress type
  static const int defaultProgressValue = 0; // Default progress value
  static const int defaultGoalValue = 0; // Default goal value
  static const List<String> defaulttemplates = ['mood', 'health', 'fitness', 'productivity', 'study', 'water', 'sleep', 'exercise', 'reading'
  , 'writing', 'coding', 'gaming','travel', 'nature']; // Default log templates
  static const int maxcustomprogressbartitlewords = 50;
}

class NotesDefaults{
  // Notes Defaults
  static const String defaultNoteTitle = 'My Note'; // Default note title
  static const String defaultNoteContent = 'Write something here...'; // Default note content

}

class NotifDefaults {
  // Notification Defaults
  static const bool notificationsEnabled = true; // Default notification setting
  static const int defaultReminderTime = 20; // Default reminder time (in 24-hour format)
  static const String defaultReminderMessage = 'Don’t forget to log your day!'; // Reminder text
  static const String defaultAchievementMessage = 'There is a new achievement waiting for you!'; // Achievement text
  static const String defaultFollowMessage = 'You have a new follower!'; // Follow text
  static const String defaultLikeMessage = 'Someone liked your log!'; // Like text
  static const String defaultReactToPost = 'Someone reacted to your post!'; // Reaction text
  static const String defaultCommentOnPost = 'Someone commented on your post!'; // Comment text
  static const String defaultFollowRequest = 'Someone requested to follow you!'; // Follow request text
  static const String defaultFollowRequestAccepted = 'Your follow request was accepted!'; // Follow request accepted text
}

class StatisticsDefaults {
  // Statistics Defaults
  static const int defaultGoal = 100; // Default goal for statistics
  static const int defaultCurrent = 0; // Default current value for statistics
  static const int defaultBest = 0; // Default best value for statistics
  static const int defaultWorst = 0; // Default worst value for statistics
  static const int defaultAverage = 0; // Default average value for statistics
  static const int defaultTotal = 0; // Default total value for statistics
  static const int defaultStreak = 0; // Default streak value for statistics
  static const int defaultLongestStreak = 0; // Default longest streak value for statistics
  static const int defaultConsecutiveDays = 0; // Default consecutive days value for statistics
  static const int defaultGraphTimeRange = 7; // Default graph shows data for the last 7 days
  static const String defaultGraphType = 'line'; // Default graph type
  static const int defaultProgressSuccessRate = 0; // Default success rate
  static const int defaultGoalCompletionPercentage = 0; // Default goal completion
  static const String defaultGoalType = 'daily'; // Default goal type
  static const int defaulthowmanyfailed = 0;
  static const int defaultHowmanypassed = 0; // Default logs passed the goal
}

class ShopDefaults {
  // Shop Defaults
  static const bool adBasedUnlocksEnabled = true; // Default setting for ad-based unlocks
  static const bool shopEnabled = true; // Default setting for the shop
}

class EmojiTrendDefaults {
  // Emoji Trend Defaults
  static const bool emojiTrendEnabled = true; // Default setting for emoji trends
  
}

class SocialDefaults {
  // Social Defaults
  static const bool socialFeaturesEnabled = true; // Default setting for social features
  static const bool accountPrivate = false; // Default account privacy setting
  static const int defaultLikesCount = 0; // Default likes on a shared log
  static const int defaultCommentsCount = 0; // Default comments on a shared log
  static const int defaultSharesCount = 0; // Default shares of a log
  static const int defaultReactionsCount = 0; // Default reactions on a shared log
  static const int maxAttachmentsPerLog = 10;
  static const int maxImageResolution = 1920; // Maximum image width/height
  static const int imageCompressionQuality = 85; // JPEG compression quality
  static const List<String> supportedVideoFormats = ['mp4', 'mov'];
  static const Duration maxVideoLength = Duration(minutes: 3);
  static const int maxVideoSize = 50 * 1024 * 1024; // 50MB in bytes
}

class PremiumDefaults {
  // Premium Features
  static const bool premiumFeaturesEnabled = true; // Default setting for premium features
  static const List<String> premiumFeatures = [
  'custom_background',
  'advanced_analytics',
  'discounted_items',
  'bonus_inappcurrency',
  'no_ads',
  'Upload_voicenotes',
  'upload_custom_icons',
  'upload_gifs',
  'animates_profile',
  ];
}

class ErrorMessages {
  // Error Messages
  static const String networkErrorMessage = 'Please check your internet connection';
  static const String genericErrorMessage = 'Something went wrong. Please try again';
  static const String unauthorizedMessage = 'Please login to continue';
  static const String maintenanceMessage = 'App is under maintenance';
  static const String rateLimitErrorMessage = 'Rate limit exceeded. Please try again later';
  static const String serverErrorMessage = 'Server error. Please try again later';
  static const String invalidTokenMessage = 'Invalid token. Please login again';
  static const String invalidCredentialsMessage = 'Invalid credentials. Please try again';
  static const String invalidEmailMessage = 'Invalid email address';
  static const String invalidPasswordMessage = 'Password must be at least 8 characters long';
}

class RateLimitingDefaults{
  // Rate Limiting
  static const int maxLogsPerMinute = 10;
  static const Duration rateLimitResetTime = Duration(minutes: 15);
  static const int maxLikesPerMinute = 100;
  static const int maxCommentsPerMinute = 100;
  static const int maxSharesPerMinute = 100;
  static const int maxReactionsPerMinute = 100;
  static const int maxFollowingPerMinute = 50;
  static const int maxUploadsPerMinute = 20;
  static const int maxDownloadsPerMinute = 20;
  static const int maxRequestsPerMinute = 100;
}

class CacheDefaults{
  // Cache and Storage Constants
  static const Duration cacheExpiration = Duration(days: 7);
  static const int maxCacheSize = 100 * 1024 * 1024; // 100MB in bytes
  static const int maxLocalStorageSize = 500 * 1024 * 1024; // 500MB in bytes
  static const Duration offlineSyncInterval = Duration(hours: 6);
  static const Duration offlineSyncDelay = Duration(seconds: 5);
  static const int maxSyncAttempts = 3;
}
