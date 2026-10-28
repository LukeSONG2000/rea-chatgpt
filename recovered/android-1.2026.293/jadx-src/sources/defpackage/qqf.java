package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class qqf implements o0t0 {
    public static final qqf a = new qqf();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptDictationEndReason) obj) {
            case CHATGPT_DICTATION_END_REASON_UNSPECIFIED:
                str = "CHATGPT_DICTATION_END_REASON_UNSPECIFIED";
                break;
            case CHATGPT_DICTATION_END_REASON_SUCCESS:
                str = "CHATGPT_DICTATION_END_REASON_SUCCESS";
                break;
            case CHATGPT_DICTATION_END_REASON_ACTIVATION_FAILED:
                str = "CHATGPT_DICTATION_END_REASON_ACTIVATION_FAILED";
                break;
            case CHATGPT_DICTATION_END_REASON_RECORDING_ERROR:
                str = "CHATGPT_DICTATION_END_REASON_RECORDING_ERROR";
                break;
            case CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR:
                str = "CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR";
                break;
            case CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING:
                str = "CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING";
                break;
            case CHATGPT_DICTATION_END_REASON_CANCELLED_TRANSCRIPTION:
                str = "CHATGPT_DICTATION_END_REASON_CANCELLED_TRANSCRIPTION";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
