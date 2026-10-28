package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wgh implements o0t0 {
    public static final wgh a = new wgh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptUserFacingErrorCategory) obj) {
            case CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED";
                break;
            case CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD";
                break;
            case CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD";
                break;
            case CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION";
                break;
            case CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION";
                break;
            case CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION";
                break;
            case CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE";
                break;
            case CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION";
                break;
            case CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR";
                break;
            case CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
