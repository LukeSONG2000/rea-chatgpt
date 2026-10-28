package defpackage;

import protobuf_analytics_events.v1.ChatgptEngagementSurfaceLocation;
import protobuf_analytics_events.v1.ChatgptLinkAffordance;
import protobuf_analytics_events.v1.ChatgptLinkType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class phg {
    public final ChatgptLinkType a;
    public final ChatgptLinkAffordance b;
    public final ChatgptEngagementSurfaceLocation c;
    public final Integer d;
    public final String e;
    public final rhg f;
    public final Boolean g;

    public phg(ChatgptLinkType chatgptLinkType, ChatgptLinkAffordance chatgptLinkAffordance, ChatgptEngagementSurfaceLocation chatgptEngagementSurfaceLocation, Integer num, String str, rhg rhgVar, Boolean bool) {
        this.a = chatgptLinkType;
        this.b = chatgptLinkAffordance;
        this.c = chatgptEngagementSurfaceLocation;
        this.d = num;
        this.e = str;
        this.f = rhgVar;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof phg)) {
            return false;
        }
        phg phgVar = (phg) obj;
        return this.a == phgVar.a && this.b == phgVar.b && this.c == phgVar.c && kdd.l(this.d, phgVar.d) && kdd.l(this.e, phgVar.e) && kdd.l(this.f, phgVar.f) && kdd.l(this.g, phgVar.g);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        Integer num = this.d;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        rhg rhgVar = this.f;
        int iHashCode4 = (iHashCode3 + (rhgVar == null ? 0 : rhgVar.hashCode())) * 31;
        Boolean bool = this.g;
        return iHashCode4 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return phg.class.getName();
    }
}
