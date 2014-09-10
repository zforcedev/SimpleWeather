//
//  SWADailyForecast.m
//  SimpleWeather
//
//  Created by RED on 9/3/14.
//  Copyright (c) 2014 ZForce. All rights reserved.
//

#import "SWADailyForecast.h"

@implementation SWADailyForecast

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    // 1
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    // 2
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    // 3
    return paths;
}

@end
