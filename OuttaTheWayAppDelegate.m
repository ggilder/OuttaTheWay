//
//  OuttaTheWayAppDelegate.m
//  OuttaTheWay
//
//  Created by Gabriel Gilder on 2/10/11.
//  Copyright 2011 Gabriel Gilder Design. All rights reserved.
//

#import "OuttaTheWayAppDelegate.h"

@implementation OuttaTheWayAppDelegate

@synthesize window;

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
	NSRect screenRect;
	screenRect = [[NSScreen mainScreen] frame];
	CGWarpMouseCursorPosition(CGPointMake(screenRect.size.width, screenRect.size.height));
	[NSApp performSelector:@selector(terminate:) withObject:nil afterDelay:0.0];
}

@end
