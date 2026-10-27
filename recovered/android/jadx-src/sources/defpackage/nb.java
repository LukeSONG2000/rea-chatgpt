package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowSuccessAttribution;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class nb extends btg0 {
    public static final nb b = new nb();
    public static final k2b0 c = new k2b0(new q1((byte) 19));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowSuccessAttribution accessFlowSuccessAttribution = (AccessFlowSuccessAttribution) aVar;
        if (accessFlowSuccessAttribution.getAttribution_context() != null) {
            ebfVar.I(serialDescriptor, i, r8y.b, accessFlowSuccessAttribution.getAttribution_context());
        }
        if (accessFlowSuccessAttribution.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, accessFlowSuccessAttribution.getAuth_session_logging_id());
        }
        if (accessFlowSuccessAttribution.getConnection_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, y9.a, accessFlowSuccessAttribution.getConnection_type());
        }
        if (accessFlowSuccessAttribution.getFlow_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, yb.a, accessFlowSuccessAttribution.getFlow_type());
        }
        if (accessFlowSuccessAttribution.getPasskey_authenticator_attachment() != null) {
            ebfVar.I(serialDescriptor, i + 4, wa.a, accessFlowSuccessAttribution.getPasskey_authenticator_attachment());
        }
        if (accessFlowSuccessAttribution.getPasskey_ceremony_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, accessFlowSuccessAttribution.getPasskey_ceremony_id());
        }
        if (accessFlowSuccessAttribution.getPasskey_ceremony_invocation_mode() != null) {
            ebfVar.I(serialDescriptor, i + 6, ab.a, accessFlowSuccessAttribution.getPasskey_ceremony_invocation_mode());
        }
        if (accessFlowSuccessAttribution.getPost_auth_user_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, accessFlowSuccessAttribution.getPost_auth_user_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
