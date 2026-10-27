package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowPasskeyCeremonyPlatformFailureDiagnostics;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class gb extends btg0 {
    public static final gb b = new gb();
    public static final k2b0 c = new k2b0(new q1((byte) 18));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowPasskeyCeremonyPlatformFailureDiagnostics accessFlowPasskeyCeremonyPlatformFailureDiagnostics = (AccessFlowPasskeyCeremonyPlatformFailureDiagnostics) aVar;
        if (accessFlowPasskeyCeremonyPlatformFailureDiagnostics.getError_domain() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowPasskeyCeremonyPlatformFailureDiagnostics.getError_domain());
        }
        if (accessFlowPasskeyCeremonyPlatformFailureDiagnostics.getIs_first_recorded_main_app_launch() != null) {
            ebfVar.I(serialDescriptor, i + 1, v76.a, accessFlowPasskeyCeremonyPlatformFailureDiagnostics.getIs_first_recorded_main_app_launch());
        }
        if (accessFlowPasskeyCeremonyPlatformFailureDiagnostics.getReason_category() != null) {
            ebfVar.I(serialDescriptor, i + 2, ib.a, accessFlowPasskeyCeremonyPlatformFailureDiagnostics.getReason_category());
        }
        if (accessFlowPasskeyCeremonyPlatformFailureDiagnostics.getRelying_party_domain() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, accessFlowPasskeyCeremonyPlatformFailureDiagnostics.getRelying_party_domain());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
