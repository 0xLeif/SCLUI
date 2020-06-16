import CLISpinner
import Foundation

let s = Spinner(pattern: .dots)
s.start()
sleep(2)
s.stop()

print("Hello, world!")
