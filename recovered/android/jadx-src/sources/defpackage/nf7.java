package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nf7 implements fi70 {
    public static final nf7 a = new nf7();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (mf7.a[((CalpicoMessagingInviteLifecycleResult) obj).ordinal()]) {
            case 1:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED";
                break;
            case 2:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS";
                break;
            case 3:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE";
                break;
            case 4:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED";
                break;
            case 5:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH";
                break;
            case 6:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE";
                break;
            case 7:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR";
                break;
            case 8:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
