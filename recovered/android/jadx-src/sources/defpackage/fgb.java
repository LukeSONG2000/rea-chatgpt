package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRealtimeTurnStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fgb extends btg0 {
    public static final fgb b = new fgb();
    public static final k2b0 c = new k2b0(new gqa((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexRealtimeTurnStarted codexRealtimeTurnStarted = (CodexRealtimeTurnStarted) aVar;
        if (codexRealtimeTurnStarted.getCodex_metadata() != null) {
            ebfVar.I(serialDescriptor, i, gdb.b, codexRealtimeTurnStarted.getCodex_metadata());
        }
        if (codexRealtimeTurnStarted.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, codexRealtimeTurnStarted.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
