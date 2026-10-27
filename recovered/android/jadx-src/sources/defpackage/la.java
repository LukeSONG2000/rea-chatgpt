package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AccessFlowLoginMethodResolution;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class la extends btg0 {
    public static final la b = new la();
    public static final k2b0 c = new k2b0(new q1((byte) 13));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowLoginMethodResolution accessFlowLoginMethodResolution = (AccessFlowLoginMethodResolution) aVar;
        if (accessFlowLoginMethodResolution.getAuth_session_logging_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowLoginMethodResolution.getAuth_session_logging_id());
        }
        if (accessFlowLoginMethodResolution.getAuthentication_method_reference_connection_type() != null) {
            ebfVar.I(serialDescriptor, i + 1, y9.a, accessFlowLoginMethodResolution.getAuthentication_method_reference_connection_type());
        }
        if (accessFlowLoginMethodResolution.getAuthentication_method_reference_present() != null) {
            ebfVar.I(serialDescriptor, i + 2, v76.a, accessFlowLoginMethodResolution.getAuthentication_method_reference_present());
        }
        if (accessFlowLoginMethodResolution.getAuthentication_method_reference_subject_disagreement() != null) {
            ebfVar.I(serialDescriptor, i + 3, v76.a, accessFlowLoginMethodResolution.getAuthentication_method_reference_subject_disagreement());
        }
        if (accessFlowLoginMethodResolution.getResolution_source() != null) {
            ebfVar.I(serialDescriptor, i + 4, na.a, accessFlowLoginMethodResolution.getResolution_source());
        }
        if (accessFlowLoginMethodResolution.getResolved_connection_type() != null) {
            ebfVar.I(serialDescriptor, i + 5, y9.a, accessFlowLoginMethodResolution.getResolved_connection_type());
        }
        if (accessFlowLoginMethodResolution.getSubject_connection_type() != null) {
            ebfVar.I(serialDescriptor, i + 6, y9.a, accessFlowLoginMethodResolution.getSubject_connection_type());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
