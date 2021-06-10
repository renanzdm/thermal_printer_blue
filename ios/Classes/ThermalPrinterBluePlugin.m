#import "ThermalPrinterBluePlugin.h"
#if __has_include(<thermal_printer_blue/thermal_printer_blue-Swift.h>)
#import <thermal_printer_blue/thermal_printer_blue-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "thermal_printer_blue-Swift.h"
#endif

@implementation ThermalPrinterBluePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftThermalPrinterBluePlugin registerWithRegistrar:registrar];
}
@end
