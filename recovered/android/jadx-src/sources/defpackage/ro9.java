package defpackage;

import protobuf_analytics_events.v1.ChatgptConversationImageEditButtonTapSurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ro9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptConversationImageEditButtonTapSurface.values().length];
        try {
            iArr[ChatgptConversationImageEditButtonTapSurface.CHATGPT_CONVERSATION_IMAGE_EDIT_BUTTON_TAP_SURFACE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptConversationImageEditButtonTapSurface.CHATGPT_CONVERSATION_IMAGE_EDIT_BUTTON_TAP_SURFACE_CONVERSATION_THUMBNAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptConversationImageEditButtonTapSurface.CHATGPT_CONVERSATION_IMAGE_EDIT_BUTTON_TAP_SURFACE_IMAGE_LIBRARY_THUMBNAIL.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
