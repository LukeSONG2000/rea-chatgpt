package defpackage;

import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class eah extends ety {
    @Override // defpackage.ety
    public final wi51 l(int i) {
        eah eahVar = ChatgptSurfaceDwellSidebarType.b;
        if (i == 0) {
            return ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_UNSPECIFIED;
        }
        if (i == 1) {
            return ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_SOURCES;
        }
        if (i == 2) {
            return ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_ENTITY;
        }
        if (i == 3) {
            return ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_PRODUCT;
        }
        if (i != 4) {
            return null;
        }
        return ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_LOCAL_BUSINESS;
    }
}
