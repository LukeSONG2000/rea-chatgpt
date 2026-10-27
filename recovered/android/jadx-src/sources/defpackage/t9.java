package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t9 implements fi70 {
    public static final t9 a = new t9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (s9.a[((AccessFlowAutomaticCredentialRequestOutcome) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_GOOGLE";
                break;
            case 3:
                str = "ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_SELECTED_PASSWORD";
                break;
            case 4:
                str = "ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_NO_CREDENTIAL";
                break;
            case 5:
                str = "ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_CANCELED";
                break;
            case 6:
                str = "ACCESS_FLOW_AUTOMATIC_CREDENTIAL_REQUEST_OUTCOME_ERROR";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
