package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientOutcome;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class l8h implements o0t0 {
    public static final l8h a = new l8h();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptSubscriptionPurchaseClientOutcome) obj) {
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_UNSPECIFIED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_UNSPECIFIED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUCCEEDED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUCCEEDED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_FAILED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_FAILED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_CANCELLED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_CANCELLED";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_PAYMENT_PENDING:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_PAYMENT_PENDING";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_RECEIPT_ALREADY_IN_USE:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_RECEIPT_ALREADY_IN_USE";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUBSCRIBED_ON_ANOTHER_PLATFORM:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUBSCRIBED_ON_ANOTHER_PLATFORM";
                break;
            case CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_EMAIL_VERIFICATION_FAILED:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_EMAIL_VERIFICATION_FAILED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
