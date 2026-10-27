package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowIntegrityCookieError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ka extends btg0 {
    public static final ka b = new ka();
    public static final k2b0 c = new k2b0(new q1((byte) 12));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowIntegrityCookieError accessFlowIntegrityCookieError = (AccessFlowIntegrityCookieError) aVar;
        if (accessFlowIntegrityCookieError.getAcquisition_attempt_number() != null) {
            ebfVar.I(serialDescriptor, i, i5t.a, accessFlowIntegrityCookieError.getAcquisition_attempt_number());
        }
        if (accessFlowIntegrityCookieError.getAuth_context() != null) {
            ebfVar.I(serialDescriptor, i + 1, ja.a, accessFlowIntegrityCookieError.getAuth_context());
        }
        if (accessFlowIntegrityCookieError.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, accessFlowIntegrityCookieError.getAuth_session_logging_id());
        }
        if (accessFlowIntegrityCookieError.getAuthorization_blocked() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, accessFlowIntegrityCookieError.getAuthorization_blocked());
        }
        if (accessFlowIntegrityCookieError.getCf_ray_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, accessFlowIntegrityCookieError.getCf_ray_id());
        }
        if (accessFlowIntegrityCookieError.getElapsed_time_ms() != null) {
            ebfVar.I(serialDescriptor, i + 5, vsg0.a, accessFlowIntegrityCookieError.getElapsed_time_ms());
        }
        if (accessFlowIntegrityCookieError.getIntegrity_operation_id() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, accessFlowIntegrityCookieError.getIntegrity_operation_id());
        }
        if (accessFlowIntegrityCookieError.getRequest_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, accessFlowIntegrityCookieError.getRequest_id());
        }
        if (accessFlowIntegrityCookieError.getService_error_code() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, accessFlowIntegrityCookieError.getService_error_code());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
