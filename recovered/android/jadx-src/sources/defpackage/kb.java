package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyResultType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class kb implements fi70 {
    public static final kb a = new kb();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (jb.a[((AccessFlowPasskeyCeremonyResultType) obj).ordinal()]) {
            case 1:
                str = "ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_SUCCESS";
                break;
            case 3:
                str = "ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_CANCELED";
                break;
            case 4:
                str = "ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_FAILURE";
                break;
            case 5:
                str = "ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_ALTERNATIVE_SIGN_IN_PREFERRED";
                break;
            case 6:
                str = "ACCESS_FLOW_PASSKEY_CEREMONY_RESULT_TYPE_NO_IMMEDIATELY_AVAILABLE_CREDENTIAL";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
