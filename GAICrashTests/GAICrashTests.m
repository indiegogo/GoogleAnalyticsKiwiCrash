//
//  GAICrashTests.m
//  GAICrashTests
//
//  Created by Kevin Xie on 8/19/15.
//  Copyright (c) 2015 Kevin Xie. All rights reserved.
//
#import <Kiwi/Kiwi.h>

SPEC_BEGIN(test)
describe(@"In our first Kiwi test", ^{
    context(@"a sample string", ^{
        NSString *greeting = @"Hi";//Hello, World!";
        it(@"should exist.", ^{
            [greeting shouldBeNil];
        });
        it(@"should be 'Hello, World!'.", ^{
            [[greeting should] equal:@"Hello, World!"];
        });
    });
});

SPEC_END
