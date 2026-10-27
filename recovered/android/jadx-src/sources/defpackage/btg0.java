package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.AccessFlowApiErrorMetadata;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class btg0 implements fi70 {
    public final k2b0 a = new k2b0(new eef0(this, 1));

    public void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AccessFlowApiErrorMetadata accessFlowApiErrorMetadata = (AccessFlowApiErrorMetadata) aVar;
        if (accessFlowApiErrorMetadata.getCode() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, accessFlowApiErrorMetadata.getCode());
        }
        if (accessFlowApiErrorMetadata.getField_() != null) {
            ebfVar.I(serialDescriptor, i + 1, ha.a, accessFlowApiErrorMetadata.getField_());
        }
        if (accessFlowApiErrorMetadata.getType() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, accessFlowApiErrorMetadata.getType());
        }
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        ebf ebfVarE = encoder.e(getDescriptor());
        a(ebfVarE, getDescriptor(), (a) obj, 0);
        ebfVarE.k();
    }
}
