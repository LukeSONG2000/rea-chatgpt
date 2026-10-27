package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowAuthErrorClassification;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class q9 extends btg0 {
    public static final q9 b = new q9();
    public static final k2b0 c = new k2b0(new q1((byte) 7));
    public static final k2b0 d = new k2b0(new q1((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowAuthErrorClassification accessFlowAuthErrorClassification = (AccessFlowAuthErrorClassification) aVar;
        if (accessFlowAuthErrorClassification.getError_family() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowAuthErrorClassification.getError_family());
        }
        if (accessFlowAuthErrorClassification.getError_reason_code() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, accessFlowAuthErrorClassification.getError_reason_code());
        }
        if (accessFlowAuthErrorClassification.getError_source() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, accessFlowAuthErrorClassification.getError_source());
        }
        if (!accessFlowAuthErrorClassification.getError_traits().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 3, (usg0) c.getValue(), accessFlowAuthErrorClassification.getError_traits());
        }
        if (accessFlowAuthErrorClassification.getOwning_domain() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, accessFlowAuthErrorClassification.getOwning_domain());
        }
        if (accessFlowAuthErrorClassification.getRecovery_hint() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, accessFlowAuthErrorClassification.getRecovery_hint());
        }
        if (accessFlowAuthErrorClassification.getSource_operation() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, accessFlowAuthErrorClassification.getSource_operation());
        }
        if (accessFlowAuthErrorClassification.getTaxonomy_version() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, accessFlowAuthErrorClassification.getTaxonomy_version());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
