package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cv9 implements fi70 {
    public static final cv9 a = new cv9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (bv9.a[((ChatgptGlobalSearchErrorType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_NETWORK_ERROR";
                break;
            case 3:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_TIMEOUT";
                break;
            case 4:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_AUTH_ERROR";
                break;
            case 5:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_RATE_LIMITED";
                break;
            case 6:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_BAD_REQUEST";
                break;
            case 7:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_SERVER_ERROR";
                break;
            case 8:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_INVALID_RESPONSE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
