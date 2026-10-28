package defpackage;

import protobuf_analytics_events.v1.ChatgptConversationImageLoadingExperienceAppSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cof extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        cof cofVar = ChatgptConversationImageLoadingExperienceAppSource.b;
        if (i == 0) {
            return ChatgptConversationImageLoadingExperienceAppSource.CHATGPT_CONVERSATION_IMAGE_LOADING_EXPERIENCE_APP_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptConversationImageLoadingExperienceAppSource.CHATGPT_CONVERSATION_IMAGE_LOADING_EXPERIENCE_APP_SOURCE_CHATGPT_WEB;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptConversationImageLoadingExperienceAppSource.CHATGPT_CONVERSATION_IMAGE_LOADING_EXPERIENCE_APP_SOURCE_CODEX;
    }
}
