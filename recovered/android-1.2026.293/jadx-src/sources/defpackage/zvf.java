package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryErrorType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zvf implements o0t0 {
    public static final zvf a = new zvf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibraryErrorType) obj) {
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_NETWORK_ERROR";
                break;
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_TIMEOUT";
                break;
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_AUTH_ERROR";
                break;
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_RATE_LIMITED";
                break;
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_BAD_REQUEST";
                break;
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_SERVER_ERROR";
                break;
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_INVALID_RESPONSE";
                break;
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_STORAGE_LIMIT";
                break;
            case CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE:
                str = "CHATGPT_FILE_LIBRARY_ERROR_TYPE_MISSING_LIBRARY_FILE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
