package defpackage;

import protobuf_analytics_events.v1.ChatgptVoiceReadAloudSummaryReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class znh extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        znh znhVar = ChatgptVoiceReadAloudSummaryReason.b;
        switch (i) {
            case 0:
                return ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_UNSPECIFIED;
            case 1:
                return ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_USER_CLOSED;
            case 2:
                return ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_AUTOMATIC_COMPLETION;
            case 3:
                return ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_REPLACED;
            case 4:
                return ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_CONVERSATION_CHANGED;
            case 5:
                return ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_VIEW_DISAPPEARED;
            case 6:
            default:
                return null;
            case 7:
                return ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_BACKGROUNDED;
            case 8:
                return ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_PLAYBACK_COMPLETED;
            case 9:
                return ChatgptVoiceReadAloudSummaryReason.CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_PLAYBACK_PROGRESS;
        }
    }
}
