package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientDestination;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g8h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        g8h g8hVar = ChatgptSubscriptionPurchaseClientDestination.b;
        if (i == 0) {
            return ChatgptSubscriptionPurchaseClientDestination.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_DESTINATION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSubscriptionPurchaseClientDestination.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_DESTINATION_WEB_CHECKOUT;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptSubscriptionPurchaseClientDestination.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_DESTINATION_IN_APP_PURCHASE;
    }
}
