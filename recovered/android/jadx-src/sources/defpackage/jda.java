package defpackage;

import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public abstract /* synthetic */ class jda {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ChatgptSurfaceDwellSidebarType.values().length];
        try {
            iArr[ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_UNSPECIFIED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_SOURCES.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_ENTITY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_PRODUCT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_LOCAL_BUSINESS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
