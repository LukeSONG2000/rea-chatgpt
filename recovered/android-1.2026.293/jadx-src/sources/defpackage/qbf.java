package defpackage;

import protobuf_analytics_events.v1.ChatgptAndroidTemporaryChatSaveFailureCategory;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qbf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qbf qbfVar = ChatgptAndroidTemporaryChatSaveFailureCategory.b;
        if (i == 0) {
            return ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_NETWORK;
        }
        if (i == 2) {
            return ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_SERVER;
        }
        if (i == 3) {
            return ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_CLIENT;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptAndroidTemporaryChatSaveFailureCategory.CHATGPT_ANDROID_TEMPORARY_CHAT_SAVE_FAILURE_CATEGORY_UNKNOWN;
    }
}
