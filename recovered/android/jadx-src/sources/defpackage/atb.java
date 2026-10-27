package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.CodexRemoteControlClientEnrollmentFailed;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class atb extends btg0 {
    public static final atb b = new atb();
    public static final k2b0 c = new k2b0(new fib((byte) 4));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        CodexRemoteControlClientEnrollmentFailed codexRemoteControlClientEnrollmentFailed = (CodexRemoteControlClientEnrollmentFailed) aVar;
        if (codexRemoteControlClientEnrollmentFailed.getAuthorization_code() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, codexRemoteControlClientEnrollmentFailed.getAuthorization_code());
        }
        if (codexRemoteControlClientEnrollmentFailed.getCodex_metadata() != null) {
            ebfVar.I(serialDescriptor, i + 1, gdb.b, codexRemoteControlClientEnrollmentFailed.getCodex_metadata());
        }
        if (codexRemoteControlClientEnrollmentFailed.getFailure_reason() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, codexRemoteControlClientEnrollmentFailed.getFailure_reason());
        }
        if (codexRemoteControlClientEnrollmentFailed.getRetryable() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, codexRemoteControlClientEnrollmentFailed.getRetryable());
        }
        if (codexRemoteControlClientEnrollmentFailed.getSource() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, codexRemoteControlClientEnrollmentFailed.getSource());
        }
        if (codexRemoteControlClientEnrollmentFailed.getStage() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, codexRemoteControlClientEnrollmentFailed.getStage());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
