package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cda implements fi70 {
    public static final cda a = new cda();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = bda.a[((ChatgptSubscriptionPurchaseClientNativeInAppPurchaseTerminalOutcome) obj).ordinal()];
        if (i == 1) {
            str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_UNSPECIFIED";
        } else if (i == 2) {
            str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_SUCCESS";
        } else if (i == 3) {
            str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_CANCELLED";
        } else if (i == 4) {
            str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_PENDING";
        } else {
            if (i != 5) {
                n0z.a();
                return;
            }
            str = "CHATGPT_SUBSCRIPTION_PURCHASE_CLIENT_NATIVE_IN_APP_PURCHASE_TERMINAL_OUTCOME_FAILED";
        }
        encoder.Q(str);
    }
}
