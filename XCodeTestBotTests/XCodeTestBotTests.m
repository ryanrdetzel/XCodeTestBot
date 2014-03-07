//
//  XCodeTestBotTests.m
//  XCodeTestBotTests
//
//  Created by Ryan Detzel on 3/7/14.
//  Copyright (c) 2014 Ryan Detzel. All rights reserved.
//

#import <XCTest/XCTest.h>

@interface XCodeTestBotTests : XCTestCase

@end

@implementation XCodeTestBotTests

- (void)setUp
{
    [super setUp];
    // Put setup code here. This method is called before the invocation of each test method in the class.
}

- (void)tearDown
{
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    [super tearDown];
}

- (void)testExample
{
    XCTAssertEqual(YES, YES);
    XCTAssertEqual(YES, YES);
    XCTAssertEqual(YES, YES);
    XCTAssertEqual(YES, YES);
    XCTAssertEqual(YES, YES);
    XCTAssertEqual(YES, YES);
}

-(void)testAnother{
    NSString *str1 = @"This is string one";
    NSString *str2 = str1;
    
    XCTAssertEqualObjects(str1, str2);
}

-(void)testWidescreen{
    XCTAssertTrue((UI_USER_INTERFACE_IDIOM()==UIUserInterfaceIdiomPhone && [UIScreen mainScreen].bounds.size.height==568));
}
@end
