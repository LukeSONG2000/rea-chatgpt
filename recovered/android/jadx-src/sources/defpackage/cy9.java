package defpackage;

import protobuf_analytics_events.v1.ChatgptImageLightboxSourceType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class cy9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageLightboxSourceType.values().length];
        try {
            iArr[ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_HOME_LIBRARY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_IMAGE_LIBRARY.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION_CALPICO.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_CONVERSATION_SHARED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_COMPOSER_EDIT.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptImageLightboxSourceType.CHATGPT_IMAGE_LIGHTBOX_SOURCE_TYPE_GLOBAL_SEARCH.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
