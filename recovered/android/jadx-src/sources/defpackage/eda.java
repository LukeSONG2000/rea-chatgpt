package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class eda implements fi70 {
    public static final eda a = new eda();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (dda.a[((ChatgptSubscriptionPurchaseClientOutcome) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUCCEEDED";
                break;
            case 3:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_FAILED";
                break;
            case 4:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_CANCELLED";
                break;
            case 5:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_PAYMENT_PENDING";
                break;
            case 6:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_RECEIPT_ALREADY_IN_USE";
                break;
            case 7:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_SUBSCRIBED_ON_ANOTHER_PLATFORM";
                break;
            case 8:
                str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_OUTCOME_EMAIL_VERIFICATION_FAILED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
