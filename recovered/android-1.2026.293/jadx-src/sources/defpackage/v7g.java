package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class v7g extends xcc0 {
    public static final u7g f = new u7g(3, o2p0.a(v7g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageHomeNavigation", 2, null, 0);
    public final deg d;
    public final ChatgptImageHomeNavigationSourceType e;

    public v7g(deg degVar, ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType, sza szaVar) {
        super(f, szaVar);
        this.d = degVar;
        this.e = chatgptImageHomeNavigationSourceType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof v7g)) {
            return false;
        }
        v7g v7gVar = (v7g) obj;
        return kdd.l(a(), v7gVar.a()) && kdd.l(this.d, v7gVar.d) && this.e == v7gVar.e;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        deg degVar = this.d;
        int iHashCode2 = (iHashCode + (degVar != null ? degVar.hashCode() : 0)) * 37;
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = this.e;
        int iHashCode3 = iHashCode2 + (chatgptImageHomeNavigationSourceType != null ? chatgptImageHomeNavigationSourceType.hashCode() : 0);
        this.c = iHashCode3;
        return iHashCode3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        deg degVar = this.d;
        if (degVar != null) {
            arrayList.add("core=" + degVar);
        }
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = this.e;
        if (chatgptImageHomeNavigationSourceType != null) {
            arrayList.add("source=" + chatgptImageHomeNavigationSourceType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageHomeNavigation{", "}", 0, null, null, 56);
    }
}
