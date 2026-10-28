package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class e9g implements o0t0 {
    public static final e9g a = new e9g();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptImageLightboxSourceType) obj) {
            case CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_UNSPECIFIED:
                str = "CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_UNSPECIFIED";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION:
                str = "CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_HOME_LIBRARY:
                str = "CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_HOME_LIBRARY";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_LIBRARY:
                str = "CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_LIBRARY";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION_CALPICO:
                str = "CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION_CALPICO";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION_SHARED:
                str = "CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION_SHARED";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_COMPOSER_EDIT:
                str = "CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_COMPOSER_EDIT";
                break;
            case CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_GLOBAL_SEARCH:
                str = "CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_GLOBAL_SEARCH";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
