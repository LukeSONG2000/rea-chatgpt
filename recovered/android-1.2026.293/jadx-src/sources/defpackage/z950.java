package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptImageUploadSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public enum z950 {
    Camera(ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_CAMERA),
    Library(ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_LIBRARY),
    Describe(ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_DESCRIBE);

    public final ChatgptImagePromptImageUploadSourceType a;

    z950(ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType) {
        this.a = chatgptImagePromptImageUploadSourceType;
    }

    public final ChatgptImagePromptImageUploadSourceType a() {
        return this.a;
    }
}
