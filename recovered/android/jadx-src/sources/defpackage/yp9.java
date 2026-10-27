package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class yp9 implements fi70 {
    public static final yp9 a = new yp9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (xp9.a[((ChatgptDictationErrorCategory) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION";
                break;
            case 3:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_AUTH";
                break;
            case 4:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE";
                break;
            case 5:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER";
                break;
            case 6:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO";
                break;
            case 7:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK";
                break;
            case 8:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT";
                break;
            case 9:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION";
                break;
            case 10:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
