#import "HBTSAboutListController.h"

@implementation HBTSAboutListController
- (NSArray *)specifiers {
	if (!_specifiers) {
		_specifiers = [[self loadSpecifiersFromPlistName:@"About" target:self] retain];
	}

	return _specifiers;
}
@end
