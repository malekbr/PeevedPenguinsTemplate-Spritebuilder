//
//  Seal.m
//  PeevedPenguins
//
//  Created by Malek Ben Romdhane on 12/31/14.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "Seal.h"

@implementation Seal
- (void)didLoadFromCCB {
    self.physicsBody.collisionType = @"seal";
}
@end
