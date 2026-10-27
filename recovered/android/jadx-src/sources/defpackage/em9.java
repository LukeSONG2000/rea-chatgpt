package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ChatgptClientMarkerApplicationStartupAttributes;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class em9 extends btg0 {
    public static final em9 b = new em9();
    public static final k2b0 c = new k2b0(new ny7((byte) 11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ChatgptClientMarkerApplicationStartupAttributes chatgptClientMarkerApplicationStartupAttributes = (ChatgptClientMarkerApplicationStartupAttributes) aVar;
        if (chatgptClientMarkerApplicationStartupAttributes.getDestination() != null) {
            ebfVar.I(serialDescriptor, i, ym9.a, chatgptClientMarkerApplicationStartupAttributes.getDestination());
        }
        if (chatgptClientMarkerApplicationStartupAttributes.getForeground_start_kind() != null) {
            ebfVar.I(serialDescriptor, i + 1, sj9.a, chatgptClientMarkerApplicationStartupAttributes.getForeground_start_kind());
        }
        if (chatgptClientMarkerApplicationStartupAttributes.getInvisible_duration_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, vsg0.a, chatgptClientMarkerApplicationStartupAttributes.getInvisible_duration_ms());
        }
        if (chatgptClientMarkerApplicationStartupAttributes.getIs_slow_launch() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, chatgptClientMarkerApplicationStartupAttributes.getIs_slow_launch());
        }
        if (chatgptClientMarkerApplicationStartupAttributes.getLaunch_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, bn9.a, chatgptClientMarkerApplicationStartupAttributes.getLaunch_type());
        }
        if (chatgptClientMarkerApplicationStartupAttributes.getPre_launch_state() != null) {
            ebfVar.I(serialDescriptor, i + 5, dn9.a, chatgptClientMarkerApplicationStartupAttributes.getPre_launch_state());
        }
        if (chatgptClientMarkerApplicationStartupAttributes.getTime_to_initial_display_ms() != null) {
            ebfVar.I(serialDescriptor, i + 6, vsg0.a, chatgptClientMarkerApplicationStartupAttributes.getTime_to_initial_display_ms());
        }
        if (chatgptClientMarkerApplicationStartupAttributes.getTrampolined() != null) {
            ebfVar.I(serialDescriptor, i + 7, v76.a, chatgptClientMarkerApplicationStartupAttributes.getTrampolined());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
