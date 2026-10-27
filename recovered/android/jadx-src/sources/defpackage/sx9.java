package defpackage;

import protobuf_analytics_events.v1.ChatgptImageLightboxCommentActionType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class sx9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptImageLightboxCommentActionType.values().length];
        try {
            iArr[ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_STARTED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_ADDED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_EDITED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_DELETED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_CANCELLED.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptImageLightboxCommentActionType.CHATGPT_IMAGE_LIGHTBOX_COMMENT_ACTION_TYPE_SUBMITTED.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        a = iArr;
    }
}
