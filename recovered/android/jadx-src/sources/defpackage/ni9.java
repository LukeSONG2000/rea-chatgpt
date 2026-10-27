package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class ni9 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptAndroidTemporaryChatPersonalizationFailureReason.values().length];
        try {
            iArr[ChatgptAndroidTemporaryChatPersonalizationFailureReason.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_FAILURE_REASON_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptAndroidTemporaryChatPersonalizationFailureReason.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_FAILURE_REASON_INVALID_STATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptAndroidTemporaryChatPersonalizationFailureReason.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_FAILURE_REASON_UPDATE_FAILED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
