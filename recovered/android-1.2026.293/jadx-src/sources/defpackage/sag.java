package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptImageUploadSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class sag extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        sag sagVar = ChatgptImagePromptImageUploadSourceType.b;
        if (i == 0) {
            return ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_CAMERA;
        }
        if (i == 2) {
            return ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_LIBRARY;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_DESCRIBE;
    }
}
