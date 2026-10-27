package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowPageLoad;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class pa extends btg0 {
    public static final pa b = new pa();
    public static final k2b0 c = new k2b0(new q1((byte) 15));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowPageLoad accessFlowPageLoad = (AccessFlowPageLoad) aVar;
        if (accessFlowPageLoad.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowPageLoad.getAuth_session_logging_id());
        }
        if (accessFlowPageLoad.getFlow_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, yb.a, accessFlowPageLoad.getFlow_type());
        }
        if (accessFlowPageLoad.getPage() != null) {
            ebfVar.I(serialDescriptor, i + 2, ra.a, accessFlowPageLoad.getPage());
        }
        if (accessFlowPageLoad.getPrevious_page() != null) {
            ebfVar.I(serialDescriptor, i + 3, ra.a, accessFlowPageLoad.getPrevious_page());
        }
        if (accessFlowPageLoad.getTransition_latency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, xsg0.a, accessFlowPageLoad.getTransition_latency_ms());
        }
        if (accessFlowPageLoad.getUsername_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, dc.a, accessFlowPageLoad.getUsername_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
