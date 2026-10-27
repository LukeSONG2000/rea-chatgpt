package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptSentSurfaceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cz9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImagePromptSentSurfaceType.values().length];
        try {
            iArr[ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_IMAGES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_PHOTO_BOOTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImagePromptSentSurfaceType.CHATGPT_IMAGE_PROMPT_SENT_SURFACE_TYPE_CHATGPT_HOME.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
