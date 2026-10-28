package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationEndAction;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class nqf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        nqf nqfVar = ChatgptDictationEndAction.b;
        switch (i) {
            case 0:
                return ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNSPECIFIED;
            case 1:
                return ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SEND_PROMPT;
            case 2:
                return ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_INSERT_TRANSCRIPT;
            case 3:
                return ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_CANCEL;
            case 4:
                return ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_SHOW_RETRY;
            case 5:
                return ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_UNRECOVERABLE_ERROR;
            case 6:
                return ChatgptDictationEndAction.CHATGPT_DICTATION_END_ACTION_INSERT_PREVIEW;
            default:
                return null;
        }
    }
}
