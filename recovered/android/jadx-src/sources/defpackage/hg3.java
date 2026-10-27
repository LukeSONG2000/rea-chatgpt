package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AppEntryDestinationContext;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hg3 extends btg0 {
    public static final hg3 b = new hg3();
    public static final k2b0 c = new k2b0(new q83(11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AppEntryDestinationContext appEntryDestinationContext = (AppEntryDestinationContext) aVar;
        if (appEntryDestinationContext.getRedacted_url() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, appEntryDestinationContext.getRedacted_url());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
