//
//  ZYCOC.h
//
//  Created by chao on 2024/10/24.
//  Copyright © 2024 zuimeiweather. All rights reserved.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface ZYCOC : NSObject

@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;

- (void)instanceMethod;

+ (void)classMethod;

@end

NS_ASSUME_NONNULL_END
