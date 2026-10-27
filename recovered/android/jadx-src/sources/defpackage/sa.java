package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowPasskeyAssertionVerification;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class sa extends btg0 {
    public static final sa b = new sa();
    public static final k2b0 c = new k2b0(new q1((byte) 16));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowPasskeyAssertionVerification accessFlowPasskeyAssertionVerification = (AccessFlowPasskeyAssertionVerification) aVar;
        if (accessFlowPasskeyAssertionVerification.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowPasskeyAssertionVerification.getAuth_session_logging_id());
        }
        if (accessFlowPasskeyAssertionVerification.getAuthenticator_attachment() != null) {
            ebfVar.I(serialDescriptor, i + 1, wa.a, accessFlowPasskeyAssertionVerification.getAuthenticator_attachment());
        }
        if (accessFlowPasskeyAssertionVerification.getCeremony_context() != null) {
            ebfVar.I(serialDescriptor, i + 2, ya.a, accessFlowPasskeyAssertionVerification.getCeremony_context());
        }
        if (accessFlowPasskeyAssertionVerification.getInvocation_mode() != null) {
            ebfVar.I(serialDescriptor, i + 3, ab.a, accessFlowPasskeyAssertionVerification.getInvocation_mode());
        }
        if (accessFlowPasskeyAssertionVerification.getPasskey_ceremony_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, accessFlowPasskeyAssertionVerification.getPasskey_ceremony_id());
        }
        if (accessFlowPasskeyAssertionVerification.getPasskey_request_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, accessFlowPasskeyAssertionVerification.getPasskey_request_id());
        }
        if (accessFlowPasskeyAssertionVerification.getResult_type() != null) {
            ebfVar.I(serialDescriptor, i + 6, ua.a, accessFlowPasskeyAssertionVerification.getResult_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
