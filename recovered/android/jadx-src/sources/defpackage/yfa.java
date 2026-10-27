package defpackage;

import protobuf_analytics_events.v1.ChatgptUserFacingErrorCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class yfa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptUserFacingErrorCategory.values().length];
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_UPLOAD.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_FILE_DOWNLOAD.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_CONVERSATION.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_AUTHENTICATION.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_IMAGE_GENERATION.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_VOICE.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_DICTATION.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_CONNECTOR.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptUserFacingErrorCategory.CHATGPT_USER_FACING_ERROR_CATEGORY_MESSAGE.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
