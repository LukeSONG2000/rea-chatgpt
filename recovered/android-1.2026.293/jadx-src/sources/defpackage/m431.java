package defpackage;

import protobuf_analytics_events.v1.VirtualTryOnResultSurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class m431 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        m431 m431Var = VirtualTryOnResultSurface.b;
        if (i == 0) {
            return VirtualTryOnResultSurface.VIRTUAL_TRY_ON_RESULT_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return VirtualTryOnResultSurface.VIRTUAL_TRY_ON_RESULT_SURFACE_PRODUCT_DETAIL;
        }
        if (i != 2) {
            return null;
        }
        return VirtualTryOnResultSurface.VIRTUAL_TRY_ON_RESULT_SURFACE_ROOT_CONVERSATION;
    }
}
