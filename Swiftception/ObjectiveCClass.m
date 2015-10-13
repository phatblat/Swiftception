//
//  ObjectiveCClass.m
//  Swiftception
//
//  Created by Ben Chatelain on 10/13/15.
//  Copyright © 2015 Ben Chatelain. All rights reserved.
//

#import "ObjectiveCClass.h"
#import "Swiftception-Swift.h"

@implementation ObjectiveCClass

- (instancetype)init
{
    self = [super init];
    if (self) {
        SwiftClass1 *swiftClass = [[SwiftClass1 alloc] init];
    }
    return self;
}

@end
