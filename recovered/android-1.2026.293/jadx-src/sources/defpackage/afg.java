package defpackage;

import protobuf_analytics_events.v1.ChatgptLanguageLearningBlockExpansionButtonAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class afg extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        afg afgVar = ChatgptLanguageLearningBlockExpansionButtonAction.b;
        if (i == 0) {
            return ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_MORE;
        }
        if (i != 2) {
            return null;
        }
        return ChatgptLanguageLearningBlockExpansionButtonAction.CHATGPT_LANGUAGE_LEARNING_BLOCK_EXPANSION_BUTTON_ACTION_SHOW_LESS;
    }
}
