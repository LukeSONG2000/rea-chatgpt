package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptFileLibraryUploadAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class t0g implements o0t0 {
    public static final t0g a = new t0g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptFileLibraryUploadAction) obj) {
            case CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UNSPECIFIED:
                str = "CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UNSPECIFIED";
                break;
            case CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_TAPPED:
                str = "CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_TAPPED";
                break;
            case CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_SHOWN:
                str = "CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_SHOWN";
                break;
            case CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_CANCELED:
                str = "CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_CANCELED";
                break;
            case CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_FILE_SELECTED:
                str = "CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_FILE_SELECTED";
                break;
            case CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_SUCCEEDED:
                str = "CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_SUCCEEDED";
                break;
            case CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_PARTIAL:
                str = "CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_PARTIAL";
                break;
            case CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_FAILED:
                str = "CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_FAILED";
                break;
            case CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_REJECTED:
                str = "CHATGPT_FILE_LIBRARY_UPLOAD_ACTION_UPLOAD_REJECTED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
