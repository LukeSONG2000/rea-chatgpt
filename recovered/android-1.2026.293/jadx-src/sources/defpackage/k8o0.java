package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public enum k8o0 {
    UnknownError("Unknown error. Check the underlying error for more details.", 0),
    PurchaseCancelledError("Purchase was cancelled.", 1),
    StoreProblemError("There was a problem with the store.", 2),
    PurchaseNotAllowedError("The device or user is not allowed to make the purchase.", 3),
    PurchaseInvalidError("One or more of the arguments provided are invalid.", 4),
    ProductNotAvailableForPurchaseError("The product is not available for purchase.", 5),
    ProductAlreadyPurchasedError("This product is already active for the user.", 6),
    ReceiptAlreadyInUseError("There is already another active subscriber using the same receipt.", 7),
    InvalidReceiptError("The receipt is not valid.", 8),
    /* JADX INFO: Fake field, exist only in values array */
    MissingReceiptFileError("The receipt is missing.", 9),
    NetworkError("Error performing request.", 10),
    InvalidCredentialsError("There was a credentials issue. Check the underlying error for more details.", 11),
    UnexpectedBackendResponseError("Received unexpected response from the backend.", 12),
    InvalidAppUserIdError("The app user ID is not valid.", 14),
    OperationAlreadyInProgressError("The operation is already in progress.", 15),
    UnknownBackendError("There was an unknown backend error.", 16),
    /* JADX INFO: Fake field, exist only in values array */
    InvalidAppleSubscriptionKeyError("Apple Subscription Key is invalid or not present. In order to provide subscription offers, you must first generate a subscription key. Please see https://docs.revenuecat.com/docs/ios-subscription-offers for more info.", 17),
    IneligibleError("The User is ineligible for that action.", 18),
    InsufficientPermissionsError("App does not have sufficient permissions to make purchases.", 19),
    PaymentPendingError("The payment is pending.", 20),
    InvalidSubscriberAttributesError("One or more of the attributes sent could not be saved.", 21),
    /* JADX INFO: Fake field, exist only in values array */
    EmptySubscriberAttributesError("Called logOut but the current user is anonymous.", 22),
    ConfigurationError("There is an issue with your configuration. Check the underlying error for more details.", 23),
    UnsupportedError("There was a problem with the operation. Looks like we don't support that yet. Check the underlying error for more details.", 24),
    /* JADX INFO: Fake field, exist only in values array */
    EmptySubscriberAttributesError("A request for subscriber attributes returned none.", 25),
    CustomerInfoError("There was a problem related to the customer info.", 28),
    SignatureVerificationError("Request failed signature verification. Please see https://rev.cat/trusted-entitlements for more info.", 36),
    TestStoreSimulatedPurchaseError("Purchase failure simulated successfully in Test Store.", 42);

    public final byte a;
    public final String b;

    /* JADX WARN: Multi-variable type inference failed */
    k8o0(String str, int i) {
        this.a = i;
        this.b = str;
    }
}
