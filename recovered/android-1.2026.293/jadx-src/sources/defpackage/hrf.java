package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationPromptEndAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class hrf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        hrf hrfVar = ChatgptDictationPromptEndAction.b;
        if (i == 0) {
            return ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_AUTO_SEND;
        }
        if (i == 2) {
            return ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_MANUAL_SEND;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptDictationPromptEndAction.CHATGPT_DICTATION_PROMPT_END_ACTION_DISCARDED;
    }
}
