package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptTurnErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sfa implements fi70 {
    public static final sfa a = new sfa();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (rfa.a[((ChatgptTurnErrorType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_TURN_ERROR_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_TURN_ERROR_TYPE_NETWORK_ERROR";
                break;
            case 3:
                str = "CHATGPT_TURN_ERROR_TYPE_TIMEOUT";
                break;
            case 4:
                str = "CHATGPT_TURN_ERROR_TYPE_EMPTY_RESPONSE";
                break;
            case 5:
                str = "CHATGPT_TURN_ERROR_TYPE_REQUEST_FAILED";
                break;
            case 6:
                str = "CHATGPT_TURN_ERROR_TYPE_UNKNOWN_ERROR";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
