package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class bda {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.values().length];
        try {
            iArr[ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_SUCCESS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_CANCELLED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_PENDING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
