package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessTokenRefreshResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ud extends btg0 {
    public static final ud b = new ud();
    public static final k2b0 c = new k2b0(new q1((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessTokenRefreshResult accessTokenRefreshResult = (AccessTokenRefreshResult) aVar;
        if (accessTokenRefreshResult.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessTokenRefreshResult.getAuth_session_logging_id());
        }
        if (accessTokenRefreshResult.getElapsed_time_ms() != null) {
            ebfVar.I(serialDescriptor, i + 1, xsg0.a, accessTokenRefreshResult.getElapsed_time_ms());
        }
        if (accessTokenRefreshResult.getExecution_context_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, sd.a, accessTokenRefreshResult.getExecution_context_type());
        }
        if (accessTokenRefreshResult.getIs_irrecoverable() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, accessTokenRefreshResult.getIs_irrecoverable());
        }
        if (accessTokenRefreshResult.getLatency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 4, xsg0.a, accessTokenRefreshResult.getLatency_ms());
        }
        if (accessTokenRefreshResult.getRefresh_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, accessTokenRefreshResult.getRefresh_attempt_id());
        }
        if (accessTokenRefreshResult.getRefresh_flow_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, accessTokenRefreshResult.getRefresh_flow_id());
        }
        if (accessTokenRefreshResult.getResult_type() != null) {
            ebfVar.I(serialDescriptor, i + 7, wd.a, accessTokenRefreshResult.getResult_type());
        }
        if (accessTokenRefreshResult.getTrigger_type() != null) {
            ebfVar.I(serialDescriptor, i + 8, zd.a, accessTokenRefreshResult.getTrigger_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
