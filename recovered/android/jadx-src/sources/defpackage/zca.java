package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientDestination;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class zca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSubscriptionPurchaseClientDestination.values().length];
        try {
            iArr[ChatgptSubscriptionPurchaseClientDestination.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_DESTINATION_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientDestination.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_DESTINATION_WEB_CHECKOUT.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientDestination.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_DESTINATION_IN_APP_PURCHASE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
