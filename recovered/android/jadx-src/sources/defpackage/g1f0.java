package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.VirtualTryOnEntrySurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class g1f0 implements fi70 {
    public static final g1f0 a = new g1f0();
    public static final ig30 b = jca0.b;

    @Override // defpackage.fi70
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.fi70
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int i = f1f0.a[((VirtualTryOnEntrySurface) obj).ordinal()];
        if (i == 1) {
            str = "VIRTUAL_TRY_ON_ENTRY_SURFACE_UNSPECIFIED";
        } else if (i == 2) {
            str = "VIRTUAL_TRY_ON_ENTRY_SURFACE_PRODUCT_DETAIL";
        } else {
            if (i != 3) {
                n0z.a();
                return;
            }
            str = "VIRTUAL_TRY_ON_ENTRY_SURFACE_SETTINGS_PERSONALIZATION";
        }
        encoder.Q(str);
    }
}
