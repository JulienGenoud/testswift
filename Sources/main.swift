#if os(Linux)
import Glibc
srandom(UInt32(clock()))
#endif

import Foundation

repeat {
  let date = NSDate();
  var formatter = NSDateFormatter();
  formatter.dateFormat = "HH:mm:ss";
  let hour = formatter.stringFromDate(date);
  formatter.dateFormat = "EEEE";
  let day = formatter.stringFromDate(date);
  print("Il est \(hour) on est \(day)")
  sleep(1);
} while userinput()
