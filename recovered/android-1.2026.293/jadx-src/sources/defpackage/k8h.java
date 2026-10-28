package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k8h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        k8h k8hVar = ChatgptSubscriptionPurchaseClientOutcome.b;
        switch (i) {
            case 0:
                return ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_UNSPECIFIED;
            case 1:
                return ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUCCEEDED;
            case 2:
                return ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_FAILED;
            case 3:
                return ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_CANCELLED;
            case 4:
                return ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_PAYMENT_PENDING;
            case 5:
                return ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_RECEIPT_ALREADY_IN_USE;
            case 6:
                return ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUBSCRIBED_ON_ANOTHER_PLATFORM;
            case 7:
                return ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_EMAIL_VERIFICATION_FAILED;
            default:
                return null;
        }
    }
}
