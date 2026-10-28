package defpackage;

import protobuf_analytics_events.v1.ChatgptImagePromptGroupPresentationType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qag extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        qag qagVar = ChatgptImagePromptGroupPresentationType.b;
        if (i == 0) {
            return ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_IMAGE_CARD;
        }
        if (i == 2) {
            return ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_TEXT_PILL;
        }
        if (i == 3) {
            return ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_PORTRAIT;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptImagePromptGroupPresentationType.CHATGPT_IMAGE_PROMPT_GROUP_PRESENTATION_TYPE_ICON_PILL;
    }
}
