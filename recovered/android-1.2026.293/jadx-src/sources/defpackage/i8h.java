package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class i8h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        i8h i8hVar = ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.b;
        if (i == 0) {
            return ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_SUCCESS;
        }
        if (i == 2) {
            return ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_CANCELLED;
        }
        if (i == 3) {
            return ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_PENDING;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_FAILED;
    }
}
