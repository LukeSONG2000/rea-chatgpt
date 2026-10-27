package defpackage;

import protobuf_analytics_events.v1.VirtualTryOnEntrySurface;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class f1f0 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[VirtualTryOnEntrySurface.values().length];
        try {
            iArr[VirtualTryOnEntrySurface.VIRTUAL_TRY_ON_ENTRY_SURFACE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[VirtualTryOnEntrySurface.VIRTUAL_TRY_ON_ENTRY_SURFACE_PRODUCT_DETAIL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[VirtualTryOnEntrySurface.VIRTUAL_TRY_ON_ENTRY_SURFACE_SETTINGS_PERSONALIZATION.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
