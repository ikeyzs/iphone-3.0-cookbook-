/*
 Erica Sadun, http://ericasadun.com
 iPhone Developer's Cookbook, 3.0 Edition
 BSD License, Use at your own risk
 */

#import "HelloWorldViewController.h"

@implementation HelloWorldViewController

- (void) viewDidLoad
{
	self.view.frame = [[UIScreen mainScreen] applicationFrame];
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation 
{
	return YES;
}
@end
