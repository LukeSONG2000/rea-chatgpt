package defpackage;

import com.squareup.wire.a;
import kotlinx.serialization.descriptors.SerialDescriptor;
import protobuf_analytics_events.v1.MobileAppFirstOpen;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o8y extends btg0 {
    public static final o8y b = new o8y();
    public static final k2b0 c = new k2b0(new x5y((byte) 2));

    @Override // defpackage.btg0
    public final void a(ebf ebfVar, SerialDescriptor serialDescriptor, a aVar, int i) {
        MobileAppFirstOpen mobileAppFirstOpen = (MobileAppFirstOpen) aVar;
        if (mobileAppFirstOpen.getPreexisting_device_id() != null) {
            ebfVar.I(serialDescriptor, i, jca0.a, mobileAppFirstOpen.getPreexisting_device_id());
        }
        if (mobileAppFirstOpen.getPreexisting_device_id_status() != null) {
            ebfVar.I(serialDescriptor, i + 1, q9y.a, mobileAppFirstOpen.getPreexisting_device_id_status());
        }
        if (mobileAppFirstOpen.getReinstall_correlation_id() != null) {
            ebfVar.I(serialDescriptor, i + 2, jca0.a, mobileAppFirstOpen.getReinstall_correlation_id());
        }
    }

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return (SerialDescriptor) c.getValue();
    }
}
