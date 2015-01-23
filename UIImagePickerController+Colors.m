#import "UIImagePickerController+Colors.h"

@implementation UIImagePickerController (iMoColors)
- (void)customizeUIImagePickerColors:(UIColor *)naviBarTintColor naviTint:(UIColor *)naviTintColor naviTitleColor:(UIColor *)naviTitleTextColor {
    [self.navigationBar setBarTintColor:naviBarTintColor];
    [self.navigationBar setTintColor:naviTintColor];
    [self.navigationBar setTitleTextAttributes:[NSDictionary dictionaryWithObject:naviTitleTextColor forKey:NSForegroundColorAttributeName]];
    [self.navigationBar setOpaque:YES];
    [self.navigationBar setTranslucent:NO];
}
#pragma mark StatusBar [used to change StatusBarStyle]
- (UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}
@end