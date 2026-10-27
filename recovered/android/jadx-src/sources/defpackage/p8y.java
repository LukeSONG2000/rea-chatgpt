package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileAppInstallAttribution;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class p8y extends btg0 {
    public static final p8y b = new p8y();
    public static final k2b0 c = new k2b0(new x5y((byte) 4));
    public static final k2b0 d = new k2b0(new x5y((byte) 5));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        MobileAppInstallAttribution mobileAppInstallAttribution = (MobileAppInstallAttribution) aVar;
        if (mobileAppInstallAttribution.getAttribution_context() != null) {
            ebfVar.I(serialDescriptor, i, r8y.b, mobileAppInstallAttribution.getAttribution_context());
        }
        if (mobileAppInstallAttribution.getReferrer_details().isEmpty()) {
            return;
        }
        ebfVar.I(serialDescriptor, i + 1, (wsg0) c.getValue(), mobileAppInstallAttribution.getReferrer_details());
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) d.getValue();
    }
}
