/* This file was generated by the ServiceGenerator.
 * The ServiceGenerator is Copyright (c) 2015 Google Inc.
 */

//
//  GTLSiftMainArticleResponse.m
//

// ----------------------------------------------------------------------------
// NOTE: This file is generated from Google APIs Discovery Service.
// Service:
//   sift/v1
// Description:
//   API for sift
// Classes:
//   GTLSiftMainArticleResponse (0 custom class methods, 1 custom properties)

#import "GTLSiftMainArticleResponse.h"

#import "GTLSiftMainArticle.h"

// ----------------------------------------------------------------------------
//
//   GTLSiftMainArticleResponse
//

@implementation GTLSiftMainArticleResponse
@dynamic articles;

+ (NSDictionary *)arrayPropertyToClassMap {
  NSDictionary *map =
    [NSDictionary dictionaryWithObject:[GTLSiftMainArticle class]
                                forKey:@"articles"];
  return map;
}

@end
