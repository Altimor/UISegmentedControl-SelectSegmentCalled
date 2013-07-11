//
//  UISegmentedControl+SelectSegmentCalled.m
//  UISegmentedControl+selectSegmentCalled
//
//  Created by Kwarter on 7/11/13.
//
//

#import "UISegmentedControl+SelectSegmentCalled.h"

@implementation UISegmentedControl (SelectSegmentCalled)

- (int) selectSegmentCalled:(NSString*)segmentName{
    for (int i = 0; i < self.numberOfSegments; i ++)
    {
       if ([[self titleForSegmentAtIndex:i] isEqualToString:segmentName])
       {
            self.selectedSegmentIndex = i;
           return i;
            break;
       }
    }
    return 0;
}

@end
