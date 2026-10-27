package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessTokenRefreshRequest;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class td extends btg0 {
    public static final td b = new td();
    public static final k2b0 c = new k2b0(new q1((byte) 28));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessTokenRefreshRequest accessTokenRefreshRequest = (AccessTokenRefreshRequest) aVar;
        if (accessTokenRefreshRequest.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessTokenRefreshRequest.getAuth_session_logging_id());
        }
        if (accessTokenRefreshRequest.getExecution_context_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, sd.a, accessTokenRefreshRequest.getExecution_context_type());
        }
        if (accessTokenRefreshRequest.getRefresh_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, accessTokenRefreshRequest.getRefresh_attempt_id());
        }
        if (accessTokenRefreshRequest.getRefresh_flow_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, accessTokenRefreshRequest.getRefresh_flow_id());
        }
        if (accessTokenRefreshRequest.getRequested_idempotent_refresh() != null) {
            ebfVar.I(serialDescriptor, i + 4, v76.a, accessTokenRefreshRequest.getRequested_idempotent_refresh());
        }
        if (accessTokenRefreshRequest.getTrigger_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, zd.a, accessTokenRefreshRequest.getTrigger_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
