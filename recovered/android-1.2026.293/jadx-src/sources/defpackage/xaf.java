package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationFailureReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class xaf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        xaf xafVar = ChatgptAndroidTemporaryChatPersonalizationFailureReason.b;
        if (i == 0) {
            return ChatgptAndroidTemporaryChatPersonalizationFailureReason.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_FAILURE_REASON_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAndroidTemporaryChatPersonalizationFailureReason.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_FAILURE_REASON_INVALID_STATE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptAndroidTemporaryChatPersonalizationFailureReason.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_FAILURE_REASON_UPDATE_FAILED;
    }
}
