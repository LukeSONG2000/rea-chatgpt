package defpackage;

import kotlinx.serialization.descriptors.SerialDescriptor;
import kotlinx.serialization.encoding.Encoder;
import protobuf_analytics_events.v1.VirtualTryOnResultSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class n431 implements o0t0 {
    public static final n431 a = new n431();
    public static final bzm0 b = c4x0.b;

    @Override // defpackage.o0t0, defpackage.zwu
    public final SerialDescriptor getDescriptor() {
        return b;
    }

    @Override // defpackage.o0t0
    public final void serialize(Encoder encoder, Object obj) {
        String str;
        int iOrdinal = ((VirtualTryOnResultSurface) obj).ordinal();
        if (iOrdinal == 0) {
            str = "VIRTUAL_TRY_ON_RESULT_SURFACE_UNSPECIFIED";
        } else if (iOrdinal == 1) {
            str = "VIRTUAL_TRY_ON_RESULT_SURFACE_PRODUCT_DETAIL";
        } else {
            if (iOrdinal != 2) {
                il.f();
                return;
            }
            str = "VIRTUAL_TRY_ON_RESULT_SURFACE_ROOT_CONVERSATION";
        }
        encoder.G(str);
    }
}
