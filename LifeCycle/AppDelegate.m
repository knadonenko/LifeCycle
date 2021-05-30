//
//  AppDelegate.m
//  LifeCycle
//
//  Created by Константин Надоненко on 30.05.2021.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    NSLog(@"Application!!!");
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    NSLog(@"Will resign active!");
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    NSLog(@"Become active!");
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    NSLog(@"Did enter background!");
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    NSLog(@"Did enter foreground!");
}

- (void)applicationWillTerminate:(UIApplication *)application {
    NSLog(@"Terminate!!!");
}

@end
