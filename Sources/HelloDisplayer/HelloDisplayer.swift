import UIKit

public extension UIAlertController {

    static func showHello(
        to user: String, with displayTime: TimeInterval, onto viewController: UIViewController
    ) {
        let alert = UIAlertController(title: "Hello", message: user, preferredStyle: .alert)
        viewController.present(alert, animated: true) {
            DispatchQueue.main.asyncAfter(deadline: .now() + displayTime) { [weak alert] in
                alert?.dismiss(animated: true)
            }
        }
    }
}
