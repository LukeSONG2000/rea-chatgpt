package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwell;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class mda {
    public final io0 a;
    public final String b;
    public lda c;

    public mda(io0 io0Var, String str) {
        this.a = io0Var;
        this.b = str;
    }

    public final void a() {
        lda ldaVar = this.c;
        if (ldaVar == null) {
            return;
        }
        this.c = null;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = ldaVar.b;
        hjx hjxVar = ldaVar.a;
        String str = hjxVar.a;
        if (str == null) {
            str = null;
        }
        String str2 = hjxVar.b;
        Integer num = hjxVar.c;
        long jG = lrm.g(ldaVar.d.k0());
        if (jG < 0) {
            jG = 0;
        }
        this.a.i(new ChatgptSurfaceDwell(chatgptEngagementSurfaceLocation, this.b, str, str2, str2, num, Long.valueOf(jG), ldaVar.c, null, 256, null));
    }

    public final void b(hjx hjxVar, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType) {
        String str = hjxVar.a;
        if (str == null || m7h.b(str) || mnx.b(hjxVar.b)) {
            return;
        }
        lda ldaVar = this.c;
        if (b79.u(ldaVar != null ? ldaVar.a : null, hjxVar) && ldaVar.b == chatgptEngagementSurfaceLocation && ldaVar.c == chatgptSurfaceDwellSidebarType) {
            return;
        }
        a();
        this.c = new lda(hjxVar, chatgptEngagementSurfaceLocation, chatgptSurfaceDwellSidebarType, new rzb0(uky.c()));
    }
}
