package defpackage;

import protobuf_analytics_events.v1.ChatgptImageHomeEditPromptSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m7g extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m7g m7gVar = ChatgptImageHomeEditPromptSourceType.b;
        if (i == 0) {
            return ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_EDIT_A_PHOTO_ENTRYPOINT;
        }
        if (i == 2) {
            return ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_MY_IMAGE;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptImageHomeEditPromptSourceType.CHATGPT_IMAGE_HOME_EDIT_PROMPT_SOURCE_TYPE_MAKE_A_PHOTO_OF_ME_ENTRYPOINT;
    }
}
