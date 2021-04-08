#import "JoymoAppUpgradePlugin.h"
#if __has_include(<joymo_app_upgrade/joymo_app_upgrade-Swift.h>)
#import <joymo_app_upgrade/joymo_app_upgrade-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "joymo_app_upgrade-Swift.h"
#endif

@implementation JoymoAppUpgradePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftJoymoAppUpgradePlugin registerWithRegistrar:registrar];
}
@end
