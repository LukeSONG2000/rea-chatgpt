package defpackage;

import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e8h extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        e8h e8hVar = ChatgptSubscriptionPurchaseClientCheckpointStage.b;
        switch (i) {
            case 0:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED;
            case 1:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED;
            case 2:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED;
            case 3:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY;
            case 4:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED;
            case 5:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED;
            case 6:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED;
            case 7:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED;
            case 8:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED;
            case 9:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_RESPONSE_DECODED;
            case 10:
                return ChatgptSubscriptionPurchaseClientCheckpointStage.CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CONTINUATION_ENDED;
            default:
                return null;
        }
    }
}
