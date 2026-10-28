package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.CalpicoMessagingInviteLifecycleResult;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class a9c implements o0t0 {
    public static final a9c a = new a9c();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((CalpicoMessagingInviteLifecycleResult) obj) {
            case CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_UNSPECIFIED";
                break;
            case CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_SUCCESS";
                break;
            case CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVALID_CODE";
                break;
            case CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_GATED";
                break;
            case CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_WORKSPACE_MISMATCH";
                break;
            case CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_INVITE_UNAVAILABLE";
                break;
            case CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_NETWORK_ERROR";
                break;
            case CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE:
                str = "CALPICO_MESSAGING_INVITE_LIFECYCLE_RESULT_FAILURE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
