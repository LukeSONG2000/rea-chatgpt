package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremony;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class db extends btg0 {
    public static final db b = new db();
    public static final k2b0 c = new k2b0(new q1((byte) 17));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowPasskeyCeremony accessFlowPasskeyCeremony = (AccessFlowPasskeyCeremony) aVar;
        if (accessFlowPasskeyCeremony.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowPasskeyCeremony.getAuth_session_logging_id());
        }
        if (accessFlowPasskeyCeremony.getAuthenticator_attachment() != null) {
            ebfVar.I(serialDescriptor, i + 1, wa.a, accessFlowPasskeyCeremony.getAuthenticator_attachment());
        }
        if (accessFlowPasskeyCeremony.getCeremony_context() != null) {
            ebfVar.I(serialDescriptor, i + 2, ya.a, accessFlowPasskeyCeremony.getCeremony_context());
        }
        if (accessFlowPasskeyCeremony.getFlow_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, yb.a, accessFlowPasskeyCeremony.getFlow_type());
        }
        if (accessFlowPasskeyCeremony.getInvocation_mode() != null) {
            ebfVar.I(serialDescriptor, i + 4, ab.a, accessFlowPasskeyCeremony.getInvocation_mode());
        }
        if (accessFlowPasskeyCeremony.getIos_ceremony_elapsed_time_ms() != null) {
            ebfVar.I(serialDescriptor, i + 5, vsg0.a, accessFlowPasskeyCeremony.getIos_ceremony_elapsed_time_ms());
        }
        if (accessFlowPasskeyCeremony.getIos_interaction_likelihood() != null) {
            ebfVar.I(serialDescriptor, i + 6, cb.a, accessFlowPasskeyCeremony.getIos_interaction_likelihood());
        }
        if (accessFlowPasskeyCeremony.getOperation() != null) {
            ebfVar.I(serialDescriptor, i + 7, fb.a, accessFlowPasskeyCeremony.getOperation());
        }
        if (accessFlowPasskeyCeremony.getPage() != null) {
            ebfVar.I(serialDescriptor, i + 8, ra.a, accessFlowPasskeyCeremony.getPage());
        }
        if (accessFlowPasskeyCeremony.getPasskey_ceremony_id() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, accessFlowPasskeyCeremony.getPasskey_ceremony_id());
        }
        if (accessFlowPasskeyCeremony.getPasskey_request_id() != null) {
            ebfVar.I(serialDescriptor, i + 10, jca0.a, accessFlowPasskeyCeremony.getPasskey_request_id());
        }
        if (accessFlowPasskeyCeremony.getPlatform_error_code() != null) {
            ebfVar.I(serialDescriptor, i + 11, jca0.a, accessFlowPasskeyCeremony.getPlatform_error_code());
        }
        if (accessFlowPasskeyCeremony.getPlatform_failure_diagnostics() != null) {
            ebfVar.I(serialDescriptor, i + 12, gb.b, accessFlowPasskeyCeremony.getPlatform_failure_diagnostics());
        }
        if (accessFlowPasskeyCeremony.getResult_type() != null) {
            ebfVar.I(serialDescriptor, i + 13, kb.a, accessFlowPasskeyCeremony.getResult_type());
        }
        if (accessFlowPasskeyCeremony.getStage() != null) {
            ebfVar.I(serialDescriptor, i + 14, mb.a, accessFlowPasskeyCeremony.getStage());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
