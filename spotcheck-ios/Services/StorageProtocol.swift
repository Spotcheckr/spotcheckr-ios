import PromiseKit
import FirebaseStorage

protocol StorageProtocol {
    func uploadImage(filename: String, imagetype: SupportedImageType, data: Data?) -> Promise<Void>
}
