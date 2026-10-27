package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.ClientEventCounter;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class axa extends btg0 {
    public static final axa b = new axa();
    public static final k2b0 c = new k2b0(new gqa((byte) 7));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        ClientEventCounter clientEventCounter = (ClientEventCounter) aVar;
        if (clientEventCounter.getContainer_build_number() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, clientEventCounter.getContainer_build_number());
        }
        if (clientEventCounter.getContainer_build_version() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, clientEventCounter.getContainer_build_version());
        }
        if (clientEventCounter.getCounter_name() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, clientEventCounter.getCounter_name());
        }
        if (clientEventCounter.getCounter_namespace() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, clientEventCounter.getCounter_namespace());
        }
        if (clientEventCounter.getMetric_value() != null) {
            ebfVar.I(serialDescriptor, i + 4, cjm.a, clientEventCounter.getMetric_value());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
