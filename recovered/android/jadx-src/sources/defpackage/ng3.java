package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryRerouted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ng3 extends btg0 {
    public static final ng3 b = new ng3();
    public static final k2b0 c = new k2b0(new q83((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AppEntryRerouted appEntryRerouted = (AppEntryRerouted) aVar;
        if (appEntryRerouted.getAttribution() != null) {
            ebfVar.I(serialDescriptor, i, dg3.b, appEntryRerouted.getAttribution());
        }
        if (appEntryRerouted.getClient() != null) {
            ebfVar.I(serialDescriptor, i + 1, gg3.b, appEntryRerouted.getClient());
        }
        if (appEntryRerouted.getDestination() != null) {
            ebfVar.I(serialDescriptor, i + 2, hg3.b, appEntryRerouted.getDestination());
        }
        if (appEntryRerouted.getFrom_surface() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, appEntryRerouted.getFrom_surface());
        }
        if (appEntryRerouted.getReason() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, appEntryRerouted.getReason());
        }
        if (appEntryRerouted.getTo_surface() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, appEntryRerouted.getTo_surface());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
