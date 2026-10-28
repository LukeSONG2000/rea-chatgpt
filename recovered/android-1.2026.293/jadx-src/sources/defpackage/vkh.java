package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class vkh implements o0t0 {
    public static final vkh a = new vkh();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch ((ChatgptVoiceConnectionSetupAbortReason) obj) {
            case CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_UNSPECIFIED:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_UNSPECIFIED";
                break;
            case CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_MICROPHONE_PERMISSION_DENIED:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_MICROPHONE_PERMISSION_DENIED";
                break;
            case CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_DISCLOSURE_DENIED:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_DISCLOSURE_DENIED";
                break;
            case CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_PICKER_DISMISSED:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_PICKER_DISMISSED";
                break;
            case CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP";
                break;
            case CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY";
                break;
            case CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_UNKNOWN:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_UNKNOWN";
                break;
            default:
                il.f();
                return;
        }
        encoder.G(str);
    }
}
