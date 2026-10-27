package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFinished;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class btb extends btg0 {
    public static final btb b = new btb();
    public static final k2b0 c = new k2b0(new fib((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexRemoteControlClientEnrollmentFinished codexRemoteControlClientEnrollmentFinished = (CodexRemoteControlClientEnrollmentFinished) aVar;
        if (codexRemoteControlClientEnrollmentFinished.getCodex_metadata() != null) {
            ebfVar.I(serialDescriptor, i, gdb.b, codexRemoteControlClientEnrollmentFinished.getCodex_metadata());
        }
        if (codexRemoteControlClientEnrollmentFinished.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, codexRemoteControlClientEnrollmentFinished.getSource());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
