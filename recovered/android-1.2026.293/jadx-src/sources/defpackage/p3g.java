package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptGlobalSearchErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class p3g implements o0t0 {
    public static final p3g a = new p3g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptGlobalSearchErrorType) obj) {
            case CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_UNSPECIFIED:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_NETWORK_ERROR:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_NETWORK_ERROR";
                break;
            case CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_TIMEOUT:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_TIMEOUT";
                break;
            case CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_AUTH_ERROR:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_AUTH_ERROR";
                break;
            case CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_RATE_LIMITED:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_RATE_LIMITED";
                break;
            case CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_BAD_REQUEST:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_BAD_REQUEST";
                break;
            case CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_SERVER_ERROR:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_SERVER_ERROR";
                break;
            case CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_INVALID_RESPONSE:
                str = "CHATGPT_GLOBAL_SEARCH_ERROR_TYPE_INVALID_RESPONSE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
