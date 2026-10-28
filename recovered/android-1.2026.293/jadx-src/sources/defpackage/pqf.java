package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationEndReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pqf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        pqf pqfVar = ChatgptDictationEndReason.b;
        switch (i) {
            case 0:
                return ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_UNSPECIFIED;
            case 1:
                return ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_SUCCESS;
            case 2:
                return ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_ACTIVATION_FAILED;
            case 3:
                return ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_RECORDING_ERROR;
            case 4:
                return ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR;
            case 5:
                return ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING;
            case 6:
                return ChatgptDictationEndReason.CHATGPT_DICTATION_END_REASON_CANCELLED_TRANSCRIPTION;
            default:
                return null;
        }
    }
}
