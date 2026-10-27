package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationErrorCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class xp9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptDictationErrorCategory.values().length];
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_PERMISSION.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_AUTH.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_SERVICE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_MEDIA_RECORDER.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_FILE_IO.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_NETWORK.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_TIMEOUT.ordinal()] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_VALIDATION.ordinal()] = 9;
        } catch (NoSuchFieldError unused9) {
        }
        try {
            iArr[ChatgptDictationErrorCategory.CHATGPT_DICTATION_ERROR_CATEGORY_UNKNOWN.ordinal()] = 10;
        } catch (NoSuchFieldError unused10) {
        }
        a = iArr;
    }
}
