package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowEntry;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ba extends btg0 {
    public static final ba b = new ba();
    public static final k2b0 c = new k2b0(new q1((byte) 11));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowEntry accessFlowEntry = (AccessFlowEntry) aVar;
        if (accessFlowEntry.getAction_type() != null) {
            ebfVar.I(serialDescriptor, i, aa.a, accessFlowEntry.getAction_type());
        }
        if (accessFlowEntry.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, accessFlowEntry.getAuth_session_logging_id());
        }
        if (accessFlowEntry.getBeacon_benefit_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, accessFlowEntry.getBeacon_benefit_id());
        }
        if (accessFlowEntry.getBeacon_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, accessFlowEntry.getBeacon_id());
        }
        if (accessFlowEntry.getConnection() != null) {
            ebfVar.I(serialDescriptor, i + 4, y9.a, accessFlowEntry.getConnection());
        }
        if (accessFlowEntry.getCta() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, accessFlowEntry.getCta());
        }
        if (accessFlowEntry.getEntry_point() != null) {
            ebfVar.I(serialDescriptor, i + 6, da.a, accessFlowEntry.getEntry_point());
        }
        if (accessFlowEntry.getEntry_trigger() != null) {
            ebfVar.I(serialDescriptor, i + 7, fa.a, accessFlowEntry.getEntry_trigger());
        }
        if (accessFlowEntry.getHas_previous_login() != null) {
            ebfVar.I(serialDescriptor, i + 8, v76.a, accessFlowEntry.getHas_previous_login());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
