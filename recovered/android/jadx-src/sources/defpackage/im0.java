package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.AnalyticsEventDeviceParams;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class im0 extends btg0 {
    public static final im0 b = new im0();
    public static final k2b0 c = new k2b0(new q((byte) 29));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        AnalyticsEventDeviceParams analyticsEventDeviceParams = (AnalyticsEventDeviceParams) aVar;
        if (analyticsEventDeviceParams.getIp_address() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, analyticsEventDeviceParams.getIp_address());
        }
        if (analyticsEventDeviceParams.getUser_agent() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, analyticsEventDeviceParams.getUser_agent());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
