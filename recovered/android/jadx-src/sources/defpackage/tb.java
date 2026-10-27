package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowSuccess;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tb extends btg0 {
    public static final tb b = new tb();
    public static final k2b0 c = new k2b0(new q1((byte) 20));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowSuccess accessFlowSuccess = (AccessFlowSuccess) aVar;
        if (accessFlowSuccess.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowSuccess.getAuth_session_logging_id());
        }
        if (accessFlowSuccess.getConnection_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, y9.a, accessFlowSuccess.getConnection_type());
        }
        if (accessFlowSuccess.getFlow_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, yb.a, accessFlowSuccess.getFlow_type());
        }
        if (accessFlowSuccess.getPasskey_ceremony_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, accessFlowSuccess.getPasskey_ceremony_id());
        }
        if (accessFlowSuccess.getPasskey_ceremony_invocation_mode() != null) {
            ebfVar.I(serialDescriptor, i + 4, ab.a, accessFlowSuccess.getPasskey_ceremony_invocation_mode());
        }
        if (accessFlowSuccess.getUsername_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, dc.a, accessFlowSuccess.getUsername_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
