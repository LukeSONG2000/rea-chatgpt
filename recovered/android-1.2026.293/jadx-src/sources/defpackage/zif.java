package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptImageHomeNavigationSourceType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class zif extends xcc0 {
    public static final yif e = new yif(3, o2p0.a(zif.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerImageHomeNavigationAttributes", 2, null, 0);
    public final ChatgptImageHomeNavigationSourceType d;

    public zif(ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType, sza szaVar) {
        super(e, szaVar);
        this.d = chatgptImageHomeNavigationSourceType;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zif)) {
            return false;
        }
        zif zifVar = (zif) obj;
        return kdd.l(a(), zifVar.a()) && this.d == zifVar.d;
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = this.d;
        int iHashCode2 = iHashCode + (chatgptImageHomeNavigationSourceType != null ? chatgptImageHomeNavigationSourceType.hashCode() : 0);
        this.c = iHashCode2;
        return iHashCode2;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptImageHomeNavigationSourceType chatgptImageHomeNavigationSourceType = this.d;
        if (chatgptImageHomeNavigationSourceType != null) {
            arrayList.add("source=" + chatgptImageHomeNavigationSourceType);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerImageHomeNavigationAttributes{", "}", 0, null, null, 56);
    }
}
