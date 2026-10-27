package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileDnsProbeResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class b9y extends btg0 {
    public static final b9y b = new b9y();
    public static final k2b0 c = new k2b0(new x5y((byte) 7));
    public static final k2b0 d = new k2b0(new x5y((byte) 8));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        MobileDnsProbeResult mobileDnsProbeResult = (MobileDnsProbeResult) aVar;
        if (mobileDnsProbeResult.getDuration_ms() != null) {
            ebfVar.I(serialDescriptor, i, vsg0.a, mobileDnsProbeResult.getDuration_ms());
        }
        if (mobileDnsProbeResult.getError_function() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, mobileDnsProbeResult.getError_function());
        }
        if (mobileDnsProbeResult.getError_type() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, mobileDnsProbeResult.getError_type());
        }
        if (mobileDnsProbeResult.getHostname() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, mobileDnsProbeResult.getHostname());
        }
        if (mobileDnsProbeResult.getMode() != null) {
            ebfVar.I(serialDescriptor, i + 4, y8y.a, mobileDnsProbeResult.getMode());
        }
        if (mobileDnsProbeResult.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 5, a9y.a, mobileDnsProbeResult.getOutcome());
        }
        if (mobileDnsProbeResult.getRecord_type() != null) {
            ebfVar.I(serialDescriptor, i + 6, d9y.a, mobileDnsProbeResult.getRecord_type());
        }
        if (!mobileDnsProbeResult.getResolved_addresses().isEmpty()) {
            ebfVar.I(serialDescriptor, i + 7, (usg0) c.getValue(), mobileDnsProbeResult.getResolved_addresses());
        }
        if (mobileDnsProbeResult.getResponse_code() != null) {
            ebfVar.I(serialDescriptor, i + 8, i5t.a, mobileDnsProbeResult.getResponse_code());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
