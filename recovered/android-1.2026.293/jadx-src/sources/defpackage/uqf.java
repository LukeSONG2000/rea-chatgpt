package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class uqf implements o0t0 {
    public static final uqf a = new uqf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptDictationErrorCategory) obj) {
            case CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED";
                break;
            case CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION";
                break;
            case CHATGPT_DICTATION_ERROR_CATEGORY_AUTH:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_AUTH";
                break;
            case CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE";
                break;
            case CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER";
                break;
            case CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO";
                break;
            case CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK";
                break;
            case CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT";
                break;
            case CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION";
                break;
            case CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN:
                str = "CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
