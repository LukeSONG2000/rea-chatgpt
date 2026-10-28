package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatPersonalizationMode;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class zaf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        zaf zafVar = ChatgptAndroidTemporaryChatPersonalizationMode.b;
        if (i == 0) {
            return ChatgptAndroidTemporaryChatPersonalizationMode.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_MODE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAndroidTemporaryChatPersonalizationMode.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_MODE_PERSONALIZED;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptAndroidTemporaryChatPersonalizationMode.CHATGPT_ANDROID_TEMPORARY_CHAT_PERSONALIZATION_MODE_UNPERSONALIZED;
    }
}
