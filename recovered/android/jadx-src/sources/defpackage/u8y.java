package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileCloudflareTraceResult;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class u8y extends btg0 {
    public static final u8y b = new u8y();
    public static final k2b0 c = new k2b0(new x5y((byte) 6));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        MobileCloudflareTraceResult mobileCloudflareTraceResult = (MobileCloudflareTraceResult) aVar;
        if (mobileCloudflareTraceResult.getCf_ray() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, mobileCloudflareTraceResult.getCf_ray());
        }
        if (mobileCloudflareTraceResult.getColo() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, mobileCloudflareTraceResult.getColo());
        }
        if (mobileCloudflareTraceResult.getGateway() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, mobileCloudflareTraceResult.getGateway());
        }
        if (mobileCloudflareTraceResult.getHttp() != null) {
            ebfVar.I(serialDescriptor, i + 3, jca0.a, mobileCloudflareTraceResult.getHttp());
        }
        if (mobileCloudflareTraceResult.getHttp_status_code() != null) {
            ebfVar.I(serialDescriptor, i + 4, i5t.a, mobileCloudflareTraceResult.getHttp_status_code());
        }
        if (mobileCloudflareTraceResult.getOutcome() != null) {
            ebfVar.I(serialDescriptor, i + 5, t8y.a, mobileCloudflareTraceResult.getOutcome());
        }
        if (mobileCloudflareTraceResult.getSni() != null) {
            ebfVar.I(serialDescriptor, i + 6, jca0.a, mobileCloudflareTraceResult.getSni());
        }
        if (mobileCloudflareTraceResult.getTls() != null) {
            ebfVar.I(serialDescriptor, i + 7, jca0.a, mobileCloudflareTraceResult.getTls());
        }
        if (mobileCloudflareTraceResult.getWarp() != null) {
            ebfVar.I(serialDescriptor, i + 8, jca0.a, mobileCloudflareTraceResult.getWarp());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
