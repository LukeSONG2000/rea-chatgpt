package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zfa implements fi70 {
    public static final zfa a = new zfa();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (yfa.a[((ChatgptUserFacingErrorCategory) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD";
                break;
            case 3:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD";
                break;
            case 4:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION";
                break;
            case 5:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION";
                break;
            case 6:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION";
                break;
            case 7:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE";
                break;
            case 8:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION";
                break;
            case 9:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR";
                break;
            case 10:
                str = "CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
