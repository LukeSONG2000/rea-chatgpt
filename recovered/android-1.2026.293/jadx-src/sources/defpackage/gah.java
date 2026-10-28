package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class gah {
    public final qfc0 a;
    public final ChatgptEngagementSurfaceLocation b;
    public final ChatgptSurfaceDwellSidebarType c;
    public final s9n d;

    public gah(qfc0 qfc0Var, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType, s9n s9nVar) {
        this.a = qfc0Var;
        this.b = chatgptEngagementSurfaceLocation;
        this.c = chatgptSurfaceDwellSidebarType;
        this.d = s9nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gah)) {
            return false;
        }
        gah gahVar = (gah) obj;
        return kdd.l(this.a, gahVar.a) && this.b == gahVar.b && this.c == gahVar.c && kdd.l(this.d, gahVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = this.c;
        return this.d.hashCode() + ((iHashCode + (chatgptSurfaceDwellSidebarType == null ? 0 : chatgptSurfaceDwellSidebarType.hashCode())) * 31);
    }

    public final String toString() {
        return gah.class.getName();
    }
}
