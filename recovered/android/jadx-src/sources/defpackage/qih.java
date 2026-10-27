package defpackage;

import kotlin.jvm.functions.Function1;
import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class qih implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mda b;
    public final /* synthetic */ hjx c;

    public /* synthetic */ qih(mda mdaVar, hjx hjxVar, byte b) {
        this.a = b;
        this.b = mdaVar;
        this.c = hjxVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        hjx hjxVar = this.c;
        mda mdaVar = this.b;
        a4v a4vVar = (a4v) obj;
        switch (b) {
            case 0:
                mdaVar.b(hjxVar, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_FULLSCREEN_IMAGE_GALLERY, null);
                return new djh(a4vVar, mdaVar, (byte) 0);
            default:
                mdaVar.b(hjxVar, ChatgptEngagementSurfaceLocation.CHATGPT_ENGAGEMENT_SURFACE_LOCATION_SIDEBAR, ChatgptSurfaceDwellSidebarType.CHATGPT_SURFACE_DWELL_SIDEBAR_TYPE_SOURCES);
                return new djh(a4vVar, mdaVar, (byte) 3);
        }
    }
}
