package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailureCategory;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class wi9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAndroidTemporaryChatSaveFailureCategory.values().length];
        try {
            iArr[ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_NETWORK.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_SERVER.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNKNOWN.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
