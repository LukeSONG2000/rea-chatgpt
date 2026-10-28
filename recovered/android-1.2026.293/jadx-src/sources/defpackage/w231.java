package defpackage;

import protobuf_analytics_events.v1.VirtualTryOnEntrySurface;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class w231 extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        w231 w231Var = VirtualTryOnEntrySurface.b;
        if (i == 0) {
            return VirtualTryOnEntrySurface.VIRTUAL_TRY_ON_ENTRY_SURFACE_UNSPECIFIED;
        }
        if (i == 1) {
            return VirtualTryOnEntrySurface.VIRTUAL_TRY_ON_ENTRY_SURFACE_PRODUCT_DETAIL;
        }
        if (i != 2) {
            return null;
        }
        return VirtualTryOnEntrySurface.VIRTUAL_TRY_ON_ENTRY_SURFACE_SETTINGS_PERSONALIZATION;
    }
}
