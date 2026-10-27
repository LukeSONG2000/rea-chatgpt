package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptDictationEndReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class wp9 implements fi70 {
    public static final wp9 a = new wp9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (vp9.a[((ChatgptDictationEndReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_DICTATION_END_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_DICTATION_END_REASON_SUCCESS";
                break;
            case 3:
                str = "CHATGPT_DICTATION_END_REASON_ACTIVATION_FAILED";
                break;
            case 4:
                str = "CHATGPT_DICTATION_END_REASON_RECORDING_ERROR";
                break;
            case 5:
                str = "CHATGPT_DICTATION_END_REASON_TRANSCRIPTION_ERROR";
                break;
            case 6:
                str = "CHATGPT_DICTATION_END_REASON_CANCELLED_RECORDING";
                break;
            case 7:
                str = "CHATGPT_DICTATION_END_REASON_CANCELLED_TRANSCRIPTION";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
