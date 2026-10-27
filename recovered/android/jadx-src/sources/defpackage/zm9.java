package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptColdStart;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zm9 extends btg0 {
    public static final zm9 b = new zm9();
    public static final k2b0 c = new k2b0(new dk9((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptColdStart chatgptColdStart = (ChatgptColdStart) aVar;
        if (chatgptColdStart.getCore() != null) {
            ebfVar.I(serialDescriptor, i, z0a.b, chatgptColdStart.getCore());
        }
        if (chatgptColdStart.getDestination() != null) {
            ebfVar.I(serialDescriptor, i + 1, ym9.a, chatgptColdStart.getDestination());
        }
        if (chatgptColdStart.getInvisible_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptColdStart.getInvisible_duration_ms());
        }
        if (chatgptColdStart.getIs_slow_launch() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptColdStart.getIs_slow_launch());
        }
        if (chatgptColdStart.getLaunch_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, bn9.a, chatgptColdStart.getLaunch_type());
        }
        if (chatgptColdStart.getPre_launch_state() != null) {
            ebfVar.I(serialDescriptor, i + 5, dn9.a, chatgptColdStart.getPre_launch_state());
        }
        if (chatgptColdStart.getTime_to_initial_display_ms() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptColdStart.getTime_to_initial_display_ms());
        }
        if (chatgptColdStart.getTrampolined() != null) {
            ebfVar.I(serialDescriptor, i + 7, v76.a, chatgptColdStart.getTrampolined());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
