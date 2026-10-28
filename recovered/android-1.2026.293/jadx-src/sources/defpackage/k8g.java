package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageLightboxCommentActionType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class k8g implements o0t0 {
    public static final k8g a = new k8g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptImageLightboxCommentActionType) obj) {
            case CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_UNSPECIFIED:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_STARTED:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_STARTED";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_ADDED:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_ADDED";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_EDITED:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_EDITED";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_DELETED:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_DELETED";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_CANCELLED:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_CANCELLED";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_SUBMITTED:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_SUBMITTED";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
