package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowUserAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zb extends btg0 {
    public static final zb b = new zb();
    public static final k2b0 c = new k2b0(new q1((byte) 21));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowUserAction accessFlowUserAction = (AccessFlowUserAction) aVar;
        if (accessFlowUserAction.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, bc.a, accessFlowUserAction.getAction_type());
        }
        if (accessFlowUserAction.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, accessFlowUserAction.getAuth_session_logging_id());
        }
        if (accessFlowUserAction.getField_() != null) {
            ebfVar.I(serialDescriptor, i + 2, ha.a, accessFlowUserAction.getField_());
        }
        if (accessFlowUserAction.getFlow_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, yb.a, accessFlowUserAction.getFlow_type());
        }
        if (accessFlowUserAction.getPage() != null) {
            ebfVar.I(serialDescriptor, i + 4, ra.a, accessFlowUserAction.getPage());
        }
        if (accessFlowUserAction.getUsername_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, dc.a, accessFlowUserAction.getUsername_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
