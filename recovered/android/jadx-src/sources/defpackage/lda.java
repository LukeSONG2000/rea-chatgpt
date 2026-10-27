package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptSurfaceDwellSidebarType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class lda {
    public final hjx a;
    public final ChatgptEngagementSurfaceLocation b;
    public final ChatgptSurfaceDwellSidebarType c;
    public final yje d;

    public lda(hjx hjxVar, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType, yje yjeVar) {
        this.a = hjxVar;
        this.b = chatgptEngagementSurfaceLocation;
        this.c = chatgptSurfaceDwellSidebarType;
        this.d = yjeVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lda)) {
            return false;
        }
        lda ldaVar = (lda) obj;
        return b79.u(this.a, ldaVar.a) && this.b == ldaVar.b && this.c == ldaVar.c && b79.u(this.d, ldaVar.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ChatgptSurfaceDwellSidebarType chatgptSurfaceDwellSidebarType = this.c;
        return this.d.hashCode() + ((iHashCode + (chatgptSurfaceDwellSidebarType == null ? 0 : chatgptSurfaceDwellSidebarType.hashCode())) * 31);
    }

    public final String toString() {
        return lda.class.getName();
    }
}
