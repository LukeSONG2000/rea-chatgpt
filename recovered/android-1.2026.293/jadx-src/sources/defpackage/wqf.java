package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationFinishTrigger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class wqf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        wqf wqfVar = ChatgptDictationFinishTrigger.b;
        switch (i) {
            case 0:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_UNSPECIFIED;
            case 1:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_STOP_BUTTON;
            case 2:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SEND_BUTTON;
            case 3:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_KEY_INPUT;
            case 4:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_HOLD_RELEASE;
            case 5:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_TEXT_FIELD_TAP;
            case 6:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_DURATION_LIMIT;
            case 7:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_AUDIO_INTERRUPTION;
            case 8:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_APP_BACKGROUND;
            case 9:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_ATTACHMENT_BUTTON;
            case 10:
                return ChatgptDictationFinishTrigger.CHATGPT_DICTATION_FINISH_TRIGGER_SERVER_REQUEST;
            default:
                return null;
        }
    }
}
