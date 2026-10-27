package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.ChatgptDictationBluetoothRoutingOutcome;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class lp9 implements fi70 {
    public static final lp9 a = new lp9();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        switch (kp9.a[((ChatgptDictationBluetoothRoutingOutcome) obj).ordinal()]) {
            case 1:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_UNSPECIFIED";
                break;
            case 2:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_BLUETOOTH_DEVICE";
                break;
            case 3:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NOT_ATTEMPTED";
                break;
            case 4:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CONNECTED";
                break;
            case 5:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_UNAVAILABLE";
                break;
            case 6:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_TIMEOUT";
                break;
            case 7:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_SCO_DISCONNECTED";
                break;
            case 8:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_NO_MATCHING_INPUT";
                break;
            case 9:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_REJECTED";
                break;
            case 10:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_ROUTE_NOT_ACTIVATED";
                break;
            case 11:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_REJECTED";
                break;
            case 12:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_RECORDER_ROUTE_MISMATCH";
                break;
            case 13:
                str = "CHATGPT_DICTATION_BLUETOOTH_ROUTING_OUTCOME_CANCELLED";
                break;
            default:
                n0z.a();
                return;
        }
        encoder.Q(str);
    }
}
