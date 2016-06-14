// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Google Mirror API (mirror/v1)
// Description:
//   API for interacting with Glass users via the timeline.
// Documentation:
//   https://developers.google.com/glass

#import "GTLRMirrorObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRMirror_Account
//

@implementation GTLRMirror_Account
@dynamic authTokens, features, password, userData;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"authTokens" : [GTLRMirror_AuthToken class],
    @"features" : [NSString class],
    @"userData" : [GTLRMirror_UserData class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_Attachment
//

@implementation GTLRMirror_Attachment
@dynamic contentType, contentUrl, identifier, isProcessingContent;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_AttachmentsListResponse
//

@implementation GTLRMirror_AttachmentsListResponse
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRMirror_Attachment class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_AuthToken
//

@implementation GTLRMirror_AuthToken
@dynamic authToken, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_Command
//

@implementation GTLRMirror_Command
@dynamic type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_Contact
//

@implementation GTLRMirror_Contact
@dynamic acceptCommands, acceptTypes, displayName, identifier, imageUrls, kind,
         phoneNumber, priority, sharingFeatures, source, speakableName, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"acceptCommands" : [GTLRMirror_Command class],
    @"acceptTypes" : [NSString class],
    @"imageUrls" : [NSString class],
    @"sharingFeatures" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_ContactsListResponse
//

@implementation GTLRMirror_ContactsListResponse
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRMirror_Contact class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_Location
//

@implementation GTLRMirror_Location
@dynamic accuracy, address, displayName, identifier, kind, latitude, longitude,
         timestamp;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_LocationsListResponse
//

@implementation GTLRMirror_LocationsListResponse
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRMirror_Location class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_MenuItem
//

@implementation GTLRMirror_MenuItem
@dynamic action, contextualCommand, identifier, payload, removeWhenSelected,
         values;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"contextualCommand" : @"contextual_command",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"values" : [GTLRMirror_MenuValue class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_MenuValue
//

@implementation GTLRMirror_MenuValue
@dynamic displayName, iconUrl, state;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_Notification
//

@implementation GTLRMirror_Notification
@dynamic collection, itemId, operation, userActions, userToken, verifyToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"userActions" : [GTLRMirror_UserAction class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_NotificationConfig
//

@implementation GTLRMirror_NotificationConfig
@dynamic deliveryTime, level;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_Setting
//

@implementation GTLRMirror_Setting
@dynamic identifier, kind, value;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_Subscription
//

@implementation GTLRMirror_Subscription
@dynamic callbackUrl, collection, identifier, kind, notification, operation,
         updated, userToken, verifyToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"operation" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_SubscriptionsListResponse
//

@implementation GTLRMirror_SubscriptionsListResponse
@dynamic items, kind;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRMirror_Subscription class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_TimelineItem
//

@implementation GTLRMirror_TimelineItem
@dynamic attachments, bundleId, canonicalUrl, created, creator, displayTime,
         ETag, html, identifier, inReplyTo, isBundleCover, isDeleted, isPinned,
         kind, location, menuItems, notification, pinScore, recipients,
         selfLink, sourceItemId, speakableText, speakableType, text, title,
         updated;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"attachments" : [GTLRMirror_Attachment class],
    @"menuItems" : [GTLRMirror_MenuItem class],
    @"recipients" : [GTLRMirror_Contact class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_TimelineListResponse
//

@implementation GTLRMirror_TimelineListResponse
@dynamic items, kind, nextPageToken;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRMirror_TimelineItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_UserAction
//

@implementation GTLRMirror_UserAction
@dynamic payload, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRMirror_UserData
//

@implementation GTLRMirror_UserData
@dynamic key, value;
@end