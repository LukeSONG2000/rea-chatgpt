package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceConnectionSetupAbortReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lia implements fi70 {
    public static final lia a = new lia();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (kia.a[((ChatgptVoiceConnectionSetupAbortReason) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_MICROPHONE_PERMISSION_DENIED";
                break;
            case 3:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_DISCLOSURE_DENIED";
                break;
            case 4:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_VOICE_PICKER_DISMISSED";
                break;
            case 5:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_HUNG_UP";
                break;
            case 6:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_NAVIGATED_AWAY";
                break;
            case 7:
                str = "CHATGPT_VOICE_CONNECTION_SETUP_ABORT_REASON_UNKNOWN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
