@dynamicCallable
struct RandomNumberGenerator {
    func dynamicallyCall(withArguments args: [Int]) -> Double {
        // Implementation logic here
    }
}
let random = RandomNumberGenerator()
let result = random(0)  // Calling the instance like a function
