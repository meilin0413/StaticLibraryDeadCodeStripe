//
//  AppDelegate.m
//  MLTestApp
//
//  Created by meilinli on 2021/8/17.
//  Copyright © 2021 meilin. All rights reserved.
//

#import "AppDelegate.h"
#import <MLTestFramework/MLOneObject.h>

@interface AppDelegate ()

@property (weak) IBOutlet NSWindow *window;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    MLOneObject* object = [MLOneObject new];
    [object test];
    
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
