package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryDispatched;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ig3 extends btg0 {
    public static final ig3 b = new ig3();
    public static final k2b0 c = new k2b0(new q83((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AppEntryDispatched appEntryDispatched = (AppEntryDispatched) aVar;
        if (appEntryDispatched.getAttribution() != null) {
            ebfVar.I(serialDescriptor, i, dg3.b, appEntryDispatched.getAttribution());
        }
        if (appEntryDispatched.getClient() != null) {
            ebfVar.I(serialDescriptor, i + 1, gg3.b, appEntryDispatched.getClient());
        }
        if (appEntryDispatched.getDestination() != null) {
            ebfVar.I(serialDescriptor, i + 2, hg3.b, appEntryDispatched.getDestination());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
