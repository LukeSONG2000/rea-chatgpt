package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowAutomaticCredentialRequestStarted;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w9 extends btg0 {
    public static final w9 b = new w9();
    public static final k2b0 c = new k2b0(new q1((byte) 10));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowAutomaticCredentialRequestStarted accessFlowAutomaticCredentialRequestStarted = (AccessFlowAutomaticCredentialRequestStarted) aVar;
        if (accessFlowAutomaticCredentialRequestStarted.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowAutomaticCredentialRequestStarted.getAuth_session_logging_id());
        }
        if (accessFlowAutomaticCredentialRequestStarted.getStage() != null) {
            ebfVar.I(serialDescriptor, i + 1, v9.a, accessFlowAutomaticCredentialRequestStarted.getStage());
        }
        if (accessFlowAutomaticCredentialRequestStarted.getStage_index() != null) {
            ebfVar.I(serialDescriptor, i + 2, xsg0.a, accessFlowAutomaticCredentialRequestStarted.getStage_index());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
