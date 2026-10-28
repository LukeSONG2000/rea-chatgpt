package defpackage;

import protobuf_analytics_events.v1.ChatgptDictationRecordingSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class mrf extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        mrf mrfVar = ChatgptDictationRecordingSource.b;
        if (i == 0) {
            return ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_MICROPHONE;
        }
        if (i == 2) {
            return ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_DICTATION_HISTORY;
        }
        if (i != 3) {
            return null;
        }
        return ChatgptDictationRecordingSource.CHATGPT_DICTATION_RECORDING_SOURCE_ATTACHED_AUDIO;
    }
}
