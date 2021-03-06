//
//  AppDelegate.m
//  UI-AppDelegate
//
//  Created by qingyun on 16/4/26.
//  Copyright © 2016年 qingyun. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    UIWindow *window=[[UIWindow alloc]initWithFrame:CGRectMake(0, 0,375,667)];
    window.backgroundColor = [UIColor greenColor];
    window.hidden = NO;
    _window = window;
    
    UIViewController *vc = [[UIViewController alloc]init];
    vc.view.backgroundColor = [UIColor blueColor];
    _window.rootViewController = vc;
    
    UIView *view1 = [[UIView alloc]initWithFrame:[UIScreen mainScreen].bounds];
    [_window addSubview:view1];
    view1.backgroundColor = [UIColor yellowColor];
    
    UIView *view2 = [[UIView alloc]initWithFrame:CGRectMake(30, 30, 30, 30)];
    [view1 addSubview:view2];
    view2.backgroundColor = [UIColor orangeColor];
    
    UIView *view3 = [[UIView alloc]initWithFrame:CGRectMake(40, 40, 200, 200)];
    [view1 insertSubview:view3 atIndex:1];
    view3.backgroundColor = [UIColor redColor];
    
    
    
    
    
    // Override point for customization after application launch.
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
