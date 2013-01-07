

#import "SysSoundViewController.h"

@implementation SysSoundViewController

@synthesize soundFileURLRef;
@synthesize soundFileObject;
@synthesize soundFileURLRef2;
@synthesize soundFileObject2;
@synthesize soundFileURLRef3;
@synthesize soundFileObject3;
@synthesize soundFileURLRef4;
@synthesize soundFileObject4;
@synthesize soundFileURLRef5;
@synthesize soundFileObject5;
@synthesize soundFileURLRef6;
@synthesize soundFileObject6;
@synthesize soundFileURLRef7;
@synthesize soundFileObject7;
@synthesize soundFileURLRef8;
@synthesize soundFileObject8;
@synthesize soundFileURLRef9;
@synthesize soundFileObject9;
@synthesize soundFileURLRef10;
@synthesize soundFileObject10;
@synthesize soundFileObject11;
@synthesize soundFileURLRef11;
@synthesize soundFileObject12;
@synthesize soundFileURLRef12;
@synthesize soundFileObject13;
@synthesize soundFileURLRef13;
@synthesize soundFileObject14;
@synthesize soundFileURLRef14;
@synthesize soundFileObject15;
@synthesize soundFileURLRef15;
@synthesize soundFileObject16;
@synthesize soundFileURLRef16;
@synthesize soundFileObject17;
@synthesize soundFileURLRef17;
@synthesize soundFileObject18;
@synthesize soundFileURLRef18;
- (void) viewDidLoad {
	
	
	[super viewDidLoad];
	
	// Get the main bundle for the app
	CFBundleRef mainBundle;
	mainBundle = CFBundleGetMainBundle ();
	
	//[[UIApplication sharedApplication] setStatusBarHidden:YES animated:NO];
	

	
	soundFileURLRef2  =	CFBundleCopyResourceURL (
												 mainBundle,
												 CFSTR ("BEND OVER 1"),
												 CFSTR ("wav"),
												 NULL
												 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef2,
									  &soundFileObject2
									  );
	
	soundFileURLRef3  =	CFBundleCopyResourceURL (
												 mainBundle,
												 CFSTR ("BIA BIA 1"),
												 CFSTR ("wav"),
												 NULL
												 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef3,
									  &soundFileObject3
									  );
	
	soundFileURLRef4  =	CFBundleCopyResourceURL (
												 mainBundle,
												 CFSTR ("GET LOW 1"),
												 CFSTR ("wav"),
												 NULL
												 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef4,
									  &soundFileObject4
									  );
	
	soundFileURLRef5  =	CFBundleCopyResourceURL (
												 mainBundle,
												 CFSTR ("PATRON 2"),
												 CFSTR ("wav"),
												 NULL
												 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef5,
									  &soundFileObject5
									  );
	
	soundFileURLRef6  =	CFBundleCopyResourceURL (
												 mainBundle,
												 CFSTR ("DO IT ALL BY YOURSELF"),
												 CFSTR ("wav"),
												 NULL
												 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef6,
									  &soundFileObject6
									  );
	
	soundFileURLRef7  =	CFBundleCopyResourceURL (
												 mainBundle,
												 CFSTR ("LADIES TO THE DANCE FLOOR 1"),
												 CFSTR ("wav"),
												 NULL
												 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef7,
									  &soundFileObject7
									  );
	
	soundFileURLRef8  =	CFBundleCopyResourceURL (
												 mainBundle,
												 CFSTR ("LETS GET IT CRUNK 1"),
												 CFSTR ("wav"),
												 NULL
												 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef8,
									  &soundFileObject8
									  );
	
	soundFileURLRef9  =	CFBundleCopyResourceURL (
												 mainBundle,
												 CFSTR ("LETS DO IT 1"),
												 CFSTR ("wav"),
												 NULL
												 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef9,
									  &soundFileObject9
									  );
	
	soundFileURLRef10  =	CFBundleCopyResourceURL (
													 mainBundle,
													 CFSTR ("PUT CHA HANDS UP 1"),
													 CFSTR ("wav"),
													 NULL
													 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef10,
									  &soundFileObject10
									  );
	
	soundFileURLRef11  =	CFBundleCopyResourceURL (
													 mainBundle,
													 CFSTR ("OKAY 1"),
													 CFSTR ("wav"),
													 NULL
													 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef11,
									  &soundFileObject11
									  );
	
	soundFileURLRef12  =	CFBundleCopyResourceURL (
													 mainBundle,
													 CFSTR ("SHOTS 1"),
													 CFSTR ("wav"),
													 NULL
													 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef12,
									  &soundFileObject12
									  );

	soundFileURLRef13  =	CFBundleCopyResourceURL (
													 mainBundle,
													 CFSTR ("SNAP YA FINGAS 1"),
													 CFSTR ("wav"),
													 NULL
													 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef13,
									  &soundFileObject13
									  );
	soundFileURLRef14  =	CFBundleCopyResourceURL (
													 mainBundle,
													 CFSTR ("WHAT 1"),
													 CFSTR ("wav"),
													 NULL
													 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef14,
									  &soundFileObject14
									  );
	soundFileURLRef15  =	CFBundleCopyResourceURL (
													 mainBundle,
													 CFSTR ("YEAH 1"),
													 CFSTR ("wav"),
													 NULL
													 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef15,
									  &soundFileObject15
									  );
	soundFileURLRef16  =	CFBundleCopyResourceURL (
													 mainBundle,
													 CFSTR ("THROW IT UP 1"),
													 CFSTR ("wav"),
													 NULL
													 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef16,
									  &soundFileObject16
									  );
	soundFileURLRef17  =	CFBundleCopyResourceURL (
													 mainBundle,
													 CFSTR ("HEY 1"),
													 CFSTR ("wav"),
													 NULL
													 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef17,
									  &soundFileObject17
									  );
	soundFileURLRef18  =	CFBundleCopyResourceURL (
													 mainBundle,
													 CFSTR ("I DONT GIVE 1"),
													 CFSTR ("wav"),
													 NULL
													 );
	
	AudioServicesCreateSystemSoundID (
									  soundFileURLRef18,
									  &soundFileObject18
									  );
}
// Respond to a tap on the System Sound button

// Respond to a tap on the Alert Sound button
- (IBAction) playAlertSound {
	
	AudioServicesPlaySystemSound (self.soundFileObject2);
}
- (IBAction) playAlertSound2 {
	
	AudioServicesPlaySystemSound (self.soundFileObject3);
}
- (IBAction) playAlertSound3 {
	
	AudioServicesPlaySystemSound (self.soundFileObject4);
}
- (IBAction) playAlertSound4 {
	
	AudioServicesPlaySystemSound (self.soundFileObject5);
}
- (IBAction) playAlertSound5 {
	
	AudioServicesPlaySystemSound (self.soundFileObject6);
}
- (IBAction) playAlertSound6 {
	
	AudioServicesPlaySystemSound (self.soundFileObject7);
}
- (IBAction) playAlertSound7 {
	
	AudioServicesPlaySystemSound (self.soundFileObject8);
}
- (IBAction) playAlertSound8 {
	
	AudioServicesPlaySystemSound (self.soundFileObject9);
}
- (IBAction) playAlertSound9 {
	
	AudioServicesPlaySystemSound (self.soundFileObject10);
}
- (IBAction) playAlertSound10 {
	
	AudioServicesPlaySystemSound (self.soundFileObject11);
}
- (IBAction) playAlertSound11 {
	
	AudioServicesPlaySystemSound (self.soundFileObject12);
}
- (IBAction) playAlertSound12 {
	
	AudioServicesPlaySystemSound (self.soundFileObject13);
}
- (IBAction) playAlertSound13 {
	
	AudioServicesPlaySystemSound (self.soundFileObject14);
}
- (IBAction) playAlertSound14 {
	
	AudioServicesPlaySystemSound (self.soundFileObject15);
}
- (IBAction) playAlertSound15 {
	
	AudioServicesPlaySystemSound (self.soundFileObject16);
}
- (IBAction) playAlertSound16 {
	
	AudioServicesPlaySystemSound (self.soundFileObject17);
}
- (IBAction) playAlertSound17 {
	
	AudioServicesPlaySystemSound (self.soundFileObject18);
}




- (void) dealloc {
	
	[super dealloc];
	AudioServicesDisposeSystemSoundID (self.soundFileObject);
	CFRelease (soundFileURLRef);
}

@end
