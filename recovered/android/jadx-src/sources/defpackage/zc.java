package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessLogoutAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class zc extends btg0 {
    public static final zc b = new zc();
    public static final k2b0 c = new k2b0(new q1((byte) 26));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessLogoutAction accessLogoutAction = (AccessLogoutAction) aVar;
        if (accessLogoutAction.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessLogoutAction.getAuth_session_logging_id());
        }
        if (accessLogoutAction.getLocation() != null) {
            ebfVar.I(serialDescriptor, i + 1, bd.a, accessLogoutAction.getLocation());
        }
        if (accessLogoutAction.getLogout_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, accessLogoutAction.getLogout_id());
        }
        if (accessLogoutAction.getLogout_type() != null) {
            ebfVar.I(serialDescriptor, i + 3, fd.a, accessLogoutAction.getLogout_type());
        }
        if (accessLogoutAction.getPre_logout_user_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, accessLogoutAction.getPre_logout_user_id());
        }
        if (accessLogoutAction.getReason() != null) {
            ebfVar.I(serialDescriptor, i + 5, ic.a, accessLogoutAction.getReason());
        }
        if (accessLogoutAction.getReason_v2() != null) {
            ebfVar.I(serialDescriptor, i + 6, dd.a, accessLogoutAction.getReason_v2());
        }
        if (accessLogoutAction.getRefresh_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, accessLogoutAction.getRefresh_attempt_id());
        }
        if (accessLogoutAction.getRefresh_flow_id() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, accessLogoutAction.getRefresh_flow_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
