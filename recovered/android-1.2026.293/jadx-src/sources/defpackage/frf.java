package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationPromptChangeState;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class frf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        frf frfVar = ChatgptDictationPromptChangeState.b;
        if (i == 0) {
            return ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_UNCHANGED;
        }
        if (i == 2) {
            return ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_ADDED;
        }
        if (i == 3) {
            return ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_DELETED;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptDictationPromptChangeState.CHATGPT_DICTATION_PROMPT_CHANGE_STATE_EDITED;
    }
}
