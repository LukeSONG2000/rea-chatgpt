package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptVoiceThermalState;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class uja implements fi70 {
    public static final uja a = new uja();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (tja.a[((ChatgptVoiceThermalState) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_VOICE_THERMAL_STATE_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_VOICE_THERMAL_STATE_NOMINAL";
                break;
            case 3:
                str = "CHATGPT_VOICE_THERMAL_STATE_FAIR";
                break;
            case 4:
                str = "CHATGPT_VOICE_THERMAL_STATE_SERIOUS";
                break;
            case 5:
                str = "CHATGPT_VOICE_THERMAL_STATE_CRITICAL";
                break;
            case 6:
                str = "CHATGPT_VOICE_THERMAL_STATE_UNKNOWN";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
