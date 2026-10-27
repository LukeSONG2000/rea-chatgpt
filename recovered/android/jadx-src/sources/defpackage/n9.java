package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowApiInvocation;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n9 extends btg0 {
    public static final n9 b = new n9();
    public static final k2b0 c = new k2b0(new q1((byte) 4));
    public static final k2b0 d = new k2b0(new q1((byte) 5));
    public static final k2b0 e = new k2b0(new q1((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowApiInvocation accessFlowApiInvocation = (AccessFlowApiInvocation) aVar;
        if (accessFlowApiInvocation.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowApiInvocation.getAuth_session_logging_id());
        }
        if (accessFlowApiInvocation.getAuthapi_server_timing_missing_reason() != null) {
            ebfVar.I(serialDescriptor, i + 1, wb.a, accessFlowApiInvocation.getAuthapi_server_timing_missing_reason());
        }
        if (accessFlowApiInvocation.getAuthapi_server_timing_ms() != null) {
            ebfVar.I(serialDescriptor, i + 2, xsg0.a, accessFlowApiInvocation.getAuthapi_server_timing_ms());
        }
        if (accessFlowApiInvocation.getDocument_navigation_id() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, accessFlowApiInvocation.getDocument_navigation_id());
        }
        if (accessFlowApiInvocation.getDownstream_attempt_id() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, accessFlowApiInvocation.getDownstream_attempt_id());
        }
        if (accessFlowApiInvocation.getError_message() != null) {
            ebfVar.I(serialDescriptor, i + 5, jca0.a, accessFlowApiInvocation.getError_message());
        }
        if (!accessFlowApiInvocation.getError_metadata().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 6, (usg0) c.getValue(), accessFlowApiInvocation.getError_metadata());
        }
        if (accessFlowApiInvocation.getInvocation_id() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, accessFlowApiInvocation.getInvocation_id());
        }
        if (accessFlowApiInvocation.getLatency_ms() != null) {
            ebfVar.I(serialDescriptor, i + 8, xsg0.a, accessFlowApiInvocation.getLatency_ms());
        }
        if (accessFlowApiInvocation.getMethod() != null) {
            ebfVar.I(serialDescriptor, i + 9, jca0.a, accessFlowApiInvocation.getMethod());
        }
        if (!accessFlowApiInvocation.getMissing_fields().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 10, (usg0) d.getValue(), accessFlowApiInvocation.getMissing_fields());
        }
        if (accessFlowApiInvocation.getPage() != null) {
            ebfVar.I(serialDescriptor, i + 11, ra.a, accessFlowApiInvocation.getPage());
        }
        if (accessFlowApiInvocation.getPath() != null) {
            ebfVar.I(serialDescriptor, i + 12, jca0.a, accessFlowApiInvocation.getPath());
        }
        if (accessFlowApiInvocation.getRequest_attempt_index() != null) {
            ebfVar.I(serialDescriptor, i + 13, xsg0.a, accessFlowApiInvocation.getRequest_attempt_index());
        }
        if (accessFlowApiInvocation.getRequest_bytes() != null) {
            ebfVar.I(serialDescriptor, i + 14, xsg0.a, accessFlowApiInvocation.getRequest_bytes());
        }
        if (accessFlowApiInvocation.getResponse_bytes() != null) {
            ebfVar.I(serialDescriptor, i + 15, xsg0.a, accessFlowApiInvocation.getResponse_bytes());
        }
        if (accessFlowApiInvocation.getResponse_code() != null) {
            ebfVar.I(serialDescriptor, i + 16, i5t.a, accessFlowApiInvocation.getResponse_code());
        }
        if (accessFlowApiInvocation.getRetry_delay_ms() != null) {
            ebfVar.I(serialDescriptor, i + 17, xsg0.a, accessFlowApiInvocation.getRetry_delay_ms());
        }
        if (accessFlowApiInvocation.getStatus() != null) {
            ebfVar.I(serialDescriptor, i + 18, p9.a, accessFlowApiInvocation.getStatus());
        }
        if (accessFlowApiInvocation.getUsername_type() != null) {
            ebfVar.I(serialDescriptor, i + 19, dc.a, accessFlowApiInvocation.getUsername_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) e.getValue();
    }
}
