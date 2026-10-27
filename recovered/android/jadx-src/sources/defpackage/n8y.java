package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileAppDeepLinkAttribution;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class n8y extends btg0 {
    public static final n8y b = new n8y();
    public static final k2b0 c = new k2b0(new x5y((byte) 1));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        MobileAppDeepLinkAttribution mobileAppDeepLinkAttribution = (MobileAppDeepLinkAttribution) aVar;
        if (mobileAppDeepLinkAttribution.getAttribution_context() != null) {
            ebfVar.I(serialDescriptor, i, r8y.b, mobileAppDeepLinkAttribution.getAttribution_context());
        }
        if (mobileAppDeepLinkAttribution.getEntry_url() != null) {
            ebfVar.I(serialDescriptor, i + 1, jca0.a, mobileAppDeepLinkAttribution.getEntry_url());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
