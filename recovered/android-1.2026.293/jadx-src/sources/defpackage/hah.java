package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class hah {
    public final fy1 a;
    public final String b;
    public gah c;

    public hah(fy1 fy1Var, String str) {
        this.a = fy1Var;
        this.b = str;
    }

    public final void a() {
        gah gahVar = this.c;
        if (gahVar == null) {
            return;
        }
        this.c = null;
        ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation = gahVar.b;
        qfc0 qfc0Var = gahVar.a;
        String str = qfc0Var.a;
        if (str == null) {
            str = null;
        }
        String str2 = qfc0Var.b;
        Integer num = qfc0Var.c;
        long jI = dnx.i(gahVar.d.h());
        if (jI < 0) {
            jI = 0;
        }
        this.a.b(new cah(chatgptEngagementSurfaceLocation, this.b, str, str2, str2, num, Long.valueOf(jI), gahVar.c, sza.d));
    }

    public final void b(qfc0 qfc0Var, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType) {
        String str = qfc0Var.a;
        if (str == null || glq.b(str) || ukc0.b(qfc0Var.b)) {
            return;
        }
        gah gahVar = this.c;
        if (kdd.l(gahVar != null ? gahVar.a : null, qfc0Var) && gahVar.b == chatgptEngagementSurfaceLocation && gahVar.c == chatgptSurfaceDwellSidebarType) {
            return;
        }
        a();
        this.c = new gah(qfc0Var, chatgptEngagementSurfaceLocation, chatgptSurfaceDwellSidebarType, new abz0(htd0.c()));
    }
}
