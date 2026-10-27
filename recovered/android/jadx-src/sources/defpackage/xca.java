package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class xca {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSubscriptionPurchaseClientCheckpointStage.values().length];
        try {
            iArr[ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        a = iArr;
    }
}
