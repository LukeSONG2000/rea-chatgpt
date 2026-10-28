package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceReadAloudSummaryReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class aoh implements o0t0 {
    public static final aoh a = new aoh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptVoiceReadAloudSummaryReason) obj) {
            case CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_UNSPECIFIED:
                str = "CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_UNSPECIFIED";
                break;
            case CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_USER_CLOSED:
                str = "CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_USER_CLOSED";
                break;
            case CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_AUTOMATIC_COMPLETION:
                str = "CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_AUTOMATIC_COMPLETION";
                break;
            case CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_REPLACED:
                str = "CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_REPLACED";
                break;
            case CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_CONVERSATION_CHANGED:
                str = "CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_CONVERSATION_CHANGED";
                break;
            case CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_VIEW_DISAPPEARED:
                str = "CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_VIEW_DISAPPEARED";
                break;
            case CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_BACKGROUNDED:
                str = "CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_BACKGROUNDED";
                break;
            case CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_PLAYBACK_COMPLETED:
                str = "CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_PLAYBACK_COMPLETED";
                break;
            case CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_PLAYBACK_PROGRESS:
                str = "CHATGPT_VOICE_READ_ALOUD_SUMMARY_REASON_PLAYBACK_PROGRESS";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
