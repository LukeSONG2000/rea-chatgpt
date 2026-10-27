package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowOnboardingStartPresented;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class oa extends btg0 {
    public static final oa b = new oa();
    public static final k2b0 c = new k2b0(new q1((byte) 14));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowOnboardingStartPresented accessFlowOnboardingStartPresented = (AccessFlowOnboardingStartPresented) aVar;
        if (accessFlowOnboardingStartPresented.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowOnboardingStartPresented.getAuth_session_logging_id());
        }
        if (accessFlowOnboardingStartPresented.getGoogle_button_available() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, accessFlowOnboardingStartPresented.getGoogle_button_available());
        }
        if (accessFlowOnboardingStartPresented.getPasskey_button_available() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, accessFlowOnboardingStartPresented.getPasskey_button_available());
        }
        if (accessFlowOnboardingStartPresented.getUsername_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, dc.a, accessFlowOnboardingStartPresented.getUsername_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
