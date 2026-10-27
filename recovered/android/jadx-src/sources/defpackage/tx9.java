package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageLightboxCommentActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tx9 implements fi70 {
    public static final tx9 a = new tx9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (sx9.a[((ChatgptImageLightboxCommentActionType) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_STARTED";
                break;
            case 3:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_ADDED";
                break;
            case 4:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_EDITED";
                break;
            case 5:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_DELETED";
                break;
            case 6:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_CANCELLED";
                break;
            case 7:
                str = "CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_SUBMITTED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
