
import Foundation

extension SessionType {
    public struct PayloadRequestParams: Codable, Equatable {
        let topic: String
        let method: String
        let params: String
        let chainId: String?
    }
}
