package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientCheckpointStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class f8h implements o0t0 {
    public static final f8h a = new f8h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSubscriptionPurchaseClientCheckpointStage) obj) {
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_UNSPECIFIED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_PURCHASE_BUTTON_TAPPED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_STARTED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_READY";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CHECKOUT_SESSION_REQUEST_FAILED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_BROWSER_HANDOFF_COMPLETED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_REQUEST_STARTED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_COMPLETED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_IN_APP_PURCHASE_PRECONDITION_FAILED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_RESPONSE_DECODED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_RESPONSE_DECODED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CONTINUATION_ENDED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_CHECKPOINT_STAGE_WEB_CONTINUATION_ENDED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
