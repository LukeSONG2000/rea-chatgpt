package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptImageUploadSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public enum cbs {
    Camera(ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_CAMERA),
    Library(ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_LIBRARY),
    Describe(ChatgptImagePromptImageUploadSourceType.CHATGPT_IMAGE_PROMPT_IMAGE_UPLOAD_SOURCE_TYPE_DESCRIBE);

    public final ChatgptImagePromptImageUploadSourceType a;

    cbs(ChatgptImagePromptImageUploadSourceType chatgptImagePromptImageUploadSourceType) {
        this.a = chatgptImagePromptImageUploadSourceType;
    }
}
