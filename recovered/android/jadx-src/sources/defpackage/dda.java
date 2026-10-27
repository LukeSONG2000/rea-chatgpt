package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class dda {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSubscriptionPurchaseClientOutcome.values().length];
        try {
            iArr[ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUCCEEDED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_CANCELLED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_PAYMENT_PENDING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_RECEIPT_ALREADY_IN_USE.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUBSCRIBED_ON_ANOTHER_PLATFORM.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientOutcome.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_EMAIL_VERIFICATION_FAILED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
