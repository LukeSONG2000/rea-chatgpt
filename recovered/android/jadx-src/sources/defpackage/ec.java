package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowValidationError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ec extends btg0 {
    public static final ec b = new ec();
    public static final k2b0 c = new k2b0(new q1((byte) 22));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowValidationError accessFlowValidationError = (AccessFlowValidationError) aVar;
        if (accessFlowValidationError.getAuth_error_classification() != null) {
            ebfVar.I(serialDescriptor, i, q9.b, accessFlowValidationError.getAuth_error_classification());
        }
        if (accessFlowValidationError.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, accessFlowValidationError.getAuth_session_logging_id());
        }
        if (accessFlowValidationError.getError_code() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, accessFlowValidationError.getError_code());
        }
        if (accessFlowValidationError.getError_message() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, accessFlowValidationError.getError_message());
        }
        if (accessFlowValidationError.getError_type() != null) {
            ebfVar.I(serialDescriptor, i + 4, jca0.a, accessFlowValidationError.getError_type());
        }
        if (accessFlowValidationError.getField_() != null) {
            ebfVar.I(serialDescriptor, i + 5, ha.a, accessFlowValidationError.getField_());
        }
        if (accessFlowValidationError.getFlow_type() != null) {
            ebfVar.I(serialDescriptor, i + 6, yb.a, accessFlowValidationError.getFlow_type());
        }
        if (accessFlowValidationError.getPage() != null) {
            ebfVar.I(serialDescriptor, i + 7, ra.a, accessFlowValidationError.getPage());
        }
        if (accessFlowValidationError.getUsername_type() != null) {
            ebfVar.I(serialDescriptor, i + 8, dc.a, accessFlowValidationError.getUsername_type());
        }
        if (accessFlowValidationError.getValidation_type() != null) {
            ebfVar.I(serialDescriptor, i + 9, gc.a, accessFlowValidationError.getValidation_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
