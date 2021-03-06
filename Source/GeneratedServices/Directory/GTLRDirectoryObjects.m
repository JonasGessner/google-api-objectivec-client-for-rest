// NOTE: This file was generated by the ServiceGenerator.

// ----------------------------------------------------------------------------
// API:
//   Admin Directory API (admin/directory_v1)
// Description:
//   The Admin SDK Directory API lets you view and manage enterprise resources
//   such as users and groups, administrative notifications, security features,
//   and more.
// Documentation:
//   https://developers.google.com/admin-sdk/directory/

#import "GTLRDirectoryObjects.h"

// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Alias
//

@implementation GTLRDirectory_Alias
@dynamic alias, ETag, identifier, kind, primaryEmail;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Aliases
//

@implementation GTLRDirectory_Aliases
@dynamic aliases, ETag, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aliases" : [NSObject class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Asp
//

@implementation GTLRDirectory_Asp
@dynamic codeId, creationTime, ETag, kind, lastTimeUsed, name, userKey;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Asps
//

@implementation GTLRDirectory_Asps
@dynamic ETag, items, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_Asp class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_CalendarResource
//

@implementation GTLRDirectory_CalendarResource
@dynamic etags, kind, resourceDescription, resourceEmail, resourceId,
         resourceName, resourceType;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_CalendarResources
//

@implementation GTLRDirectory_CalendarResources
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_CalendarResource class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Channel
//

@implementation GTLRDirectory_Channel
@dynamic address, expiration, identifier, kind, params, payload, resourceId,
         resourceUri, token, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"identifier" : @"id" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChannelParams
//

@implementation GTLRDirectory_ChannelParams

+ (Class)classForAdditionalProperties {
  return [NSString class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevice
//

@implementation GTLRDirectory_ChromeOsDevice
@dynamic activeTimeRanges, annotatedAssetId, annotatedLocation, annotatedUser,
         bootMode, deviceId, ETag, ethernetMacAddress, firmwareVersion, kind,
         lastEnrollmentTime, lastSync, macAddress, meid, model, notes,
         orderNumber, orgUnitPath, osVersion, platformVersion, recentUsers,
         serialNumber, status, supportEndDate, willAutoRenew;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"activeTimeRanges" : [GTLRDirectory_ChromeOsDeviceActiveTimeRangesItem class],
    @"recentUsers" : [GTLRDirectory_ChromeOsDeviceRecentUsersItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDeviceActiveTimeRangesItem
//

@implementation GTLRDirectory_ChromeOsDeviceActiveTimeRangesItem
@dynamic activeTime, date;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDeviceRecentUsersItem
//

@implementation GTLRDirectory_ChromeOsDeviceRecentUsersItem
@dynamic email, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_ChromeOsDevices
//

@implementation GTLRDirectory_ChromeOsDevices
@dynamic chromeosdevices, ETag, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"chromeosdevices" : [GTLRDirectory_ChromeOsDevice class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"chromeosdevices";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Customer
//

@implementation GTLRDirectory_Customer
@dynamic alternateEmail, customerCreationTime, customerDomain, ETag, identifier,
         kind, language, phoneNumber, postalAddress;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_CustomerPostalAddress
//

@implementation GTLRDirectory_CustomerPostalAddress
@dynamic addressLine1, addressLine2, addressLine3, contactName, countryCode,
         locality, organizationName, postalCode, region;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_DomainAlias
//

@implementation GTLRDirectory_DomainAlias
@dynamic creationTime, domainAliasName, ETag, kind, parentDomainName, verified;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_DomainAliases
//

@implementation GTLRDirectory_DomainAliases
@dynamic domainAliases, ETag, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domainAliases" : [GTLRDirectory_DomainAlias class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Domains
//

@implementation GTLRDirectory_Domains
@dynamic creationTime, domainAliases, domainName, ETag, isPrimary, kind,
         verified;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domainAliases" : [GTLRDirectory_DomainAlias class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Domains2
//

@implementation GTLRDirectory_Domains2
@dynamic domains, ETag, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"domains" : [GTLRDirectory_Domains class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Group
//

@implementation GTLRDirectory_Group
@dynamic adminCreated, aliases, descriptionProperty, directMembersCount, email,
         ETag, identifier, kind, name, nonEditableAliases;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aliases" : [NSString class],
    @"nonEditableAliases" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Groups
//

@implementation GTLRDirectory_Groups
@dynamic ETag, groups, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"groups" : [GTLRDirectory_Group class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"groups";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Member
//

@implementation GTLRDirectory_Member
@dynamic email, ETag, identifier, kind, role, status, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Members
//

@implementation GTLRDirectory_Members
@dynamic ETag, kind, members, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"members" : [GTLRDirectory_Member class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"members";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_MobileDevice
//

@implementation GTLRDirectory_MobileDevice
@dynamic adbStatus, applications, basebandVersion, buildNumber, defaultLanguage,
         developerOptionsStatus, deviceCompromisedStatus, deviceId, email, ETag,
         firstSync, hardwareId, imei, kernelVersion, kind, lastSync,
         managedAccountIsOnOwnerProfile, meid, model, name, networkOperator, os,
         otherAccountsInfo, resourceId, serialNumber, status,
         supportsWorkProfile, type, unknownSourcesStatus, userAgent,
         wifiMacAddress;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"applications" : [GTLRDirectory_MobileDeviceApplicationsItem class],
    @"email" : [NSString class],
    @"name" : [NSString class],
    @"otherAccountsInfo" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_MobileDeviceApplicationsItem
//

@implementation GTLRDirectory_MobileDeviceApplicationsItem
@dynamic displayName, packageName, permission, versionCode, versionName;

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"permission" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_MobileDeviceAction
//

@implementation GTLRDirectory_MobileDeviceAction
@dynamic action;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_MobileDevices
//

@implementation GTLRDirectory_MobileDevices
@dynamic ETag, kind, mobiledevices, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"mobiledevices" : [GTLRDirectory_MobileDevice class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"mobiledevices";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Notification
//

@implementation GTLRDirectory_Notification
@dynamic body, ETag, fromAddress, isUnread, kind, notificationId, sendTime,
         subject;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Notifications
//

@implementation GTLRDirectory_Notifications
@dynamic ETag, items, kind, nextPageToken, unreadNotificationsCount;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_Notification class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_OrgUnit
//

@implementation GTLRDirectory_OrgUnit
@dynamic blockInheritance, descriptionProperty, ETag, kind, name, orgUnitId,
         orgUnitPath, parentOrgUnitId, parentOrgUnitPath;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"descriptionProperty" : @"description",
    @"ETag" : @"etag"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_OrgUnits
//

@implementation GTLRDirectory_OrgUnits
@dynamic ETag, kind, organizationUnits;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"organizationUnits" : [GTLRDirectory_OrgUnit class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Privilege
//

@implementation GTLRDirectory_Privilege
@dynamic childPrivileges, ETag, isOuScopable, kind, privilegeName, serviceId,
         serviceName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"childPrivileges" : [GTLRDirectory_Privilege class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Privileges
//

@implementation GTLRDirectory_Privileges
@dynamic ETag, items, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_Privilege class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Role
//

@implementation GTLRDirectory_Role
@dynamic ETag, isSuperAdminRole, isSystemRole, kind, roleDescription, roleId,
         roleName, rolePrivileges;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"rolePrivileges" : [GTLRDirectory_RoleRolePrivilegesItem class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_RoleRolePrivilegesItem
//

@implementation GTLRDirectory_RoleRolePrivilegesItem
@dynamic privilegeName, serviceId;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_RoleAssignment
//

@implementation GTLRDirectory_RoleAssignment
@dynamic assignedTo, ETag, kind, orgUnitId, roleAssignmentId, roleId, scopeType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_RoleAssignments
//

@implementation GTLRDirectory_RoleAssignments
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_RoleAssignment class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Roles
//

@implementation GTLRDirectory_Roles
@dynamic ETag, items, kind, nextPageToken;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_Role class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Schema
//

@implementation GTLRDirectory_Schema
@dynamic ETag, fields, kind, schemaId, schemaName;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"fields" : [GTLRDirectory_SchemaFieldSpec class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_SchemaFieldSpec
//

@implementation GTLRDirectory_SchemaFieldSpec
@dynamic ETag, fieldId, fieldName, fieldType, indexed, kind, multiValued,
         numericIndexingSpec, readAccessType;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_SchemaFieldSpecNumericIndexingSpec
//

@implementation GTLRDirectory_SchemaFieldSpecNumericIndexingSpec
@dynamic maxValue, minValue;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Schemas
//

@implementation GTLRDirectory_Schemas
@dynamic ETag, kind, schemas;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"schemas" : [GTLRDirectory_Schema class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Token
//

@implementation GTLRDirectory_Token
@dynamic anonymous, clientId, displayText, ETag, kind, nativeApp, scopes,
         userKey;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"scopes" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Tokens
//

@implementation GTLRDirectory_Tokens
@dynamic ETag, items, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_Token class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_User
//

@implementation GTLRDirectory_User
@dynamic addresses, agreedToTerms, aliases, changePasswordAtNextLogin,
         creationTime, customerId, customSchemas, deletionTime, emails, ETag,
         externalIds, hashFunction, identifier, ims, includeInGlobalAddressList,
         ipWhitelisted, isAdmin, isDelegatedAdmin, isMailboxSetup, kind,
         lastLoginTime, name, nonEditableAliases, notes, organizations,
         orgUnitPath, password, phones, primaryEmail, relations, suspended,
         suspensionReason, thumbnailPhotoEtag, thumbnailPhotoUrl, websites;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"aliases" : [NSString class],
    @"nonEditableAliases" : [NSString class]
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserCustomSchemas
//

@implementation GTLRDirectory_UserCustomSchemas

+ (Class)classForAdditionalProperties {
  return [GTLRDirectory_UserCustomProperties class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserAbout
//

@implementation GTLRDirectory_UserAbout
@dynamic contentType, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserAddress
//

@implementation GTLRDirectory_UserAddress
@dynamic country, countryCode, customType, extendedAddress, formatted, locality,
         poBox, postalCode, primary, region, sourceIsStructured, streetAddress,
         type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserCustomProperties
//

@implementation GTLRDirectory_UserCustomProperties

+ (Class)classForAdditionalProperties {
  return [NSObject class];
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserEmail
//

@implementation GTLRDirectory_UserEmail
@dynamic address, customType, primary, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserExternalId
//

@implementation GTLRDirectory_UserExternalId
@dynamic customType, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserIm
//

@implementation GTLRDirectory_UserIm
@dynamic customProtocol, customType, im, primary, protocol, type;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserMakeAdmin
//

@implementation GTLRDirectory_UserMakeAdmin
@dynamic status;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserName
//

@implementation GTLRDirectory_UserName
@dynamic familyName, fullName, givenName;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserOrganization
//

@implementation GTLRDirectory_UserOrganization
@dynamic costCenter, customType, department, descriptionProperty, domain,
         location, name, primary, symbol, title, type;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"descriptionProperty" : @"description" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserPhone
//

@implementation GTLRDirectory_UserPhone
@dynamic customType, primary, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserPhoto
//

@implementation GTLRDirectory_UserPhoto
@dynamic ETag, height, identifier, kind, mimeType, photoData, primaryEmail,
         width;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"identifier" : @"id"
  };
  return map;
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserRelation
//

@implementation GTLRDirectory_UserRelation
@dynamic customType, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_Users
//

@implementation GTLRDirectory_Users
@dynamic ETag, kind, nextPageToken, triggerEvent, users;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  NSDictionary<NSString *, NSString *> *map = @{
    @"ETag" : @"etag",
    @"triggerEvent" : @"trigger_event"
  };
  return map;
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"users" : [GTLRDirectory_User class]
  };
  return map;
}

+ (NSString *)collectionItemsKey {
  return @"users";
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserUndelete
//

@implementation GTLRDirectory_UserUndelete
@dynamic orgUnitPath;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_UserWebsite
//

@implementation GTLRDirectory_UserWebsite
@dynamic customType, primary, type, value;
@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_VerificationCode
//

@implementation GTLRDirectory_VerificationCode
@dynamic ETag, kind, userId, verificationCode;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

@end


// ----------------------------------------------------------------------------
//
//   GTLRDirectory_VerificationCodes
//

@implementation GTLRDirectory_VerificationCodes
@dynamic ETag, items, kind;

+ (NSDictionary<NSString *, NSString *> *)propertyToJSONKeyMap {
  return @{ @"ETag" : @"etag" };
}

+ (NSDictionary<NSString *, Class> *)arrayPropertyToClassMap {
  NSDictionary<NSString *, Class> *map = @{
    @"items" : [GTLRDirectory_VerificationCode class]
  };
  return map;
}

@end
