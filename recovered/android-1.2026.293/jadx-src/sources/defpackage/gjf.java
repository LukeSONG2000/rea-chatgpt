package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptThreadNavigationSource;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gjf extends xcc0 {
    public static final fjf g = new fjf(3, o2p0.a(gjf.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptClientMarkerThreadNavigationAttributes", 2, null, 0);
    public final String d;
    public final ChatgptThreadNavigationSource e;
    public final Boolean f;

    public gjf(String str, ChatgptThreadNavigationSource chatgptThreadNavigationSource, Boolean bool, sza szaVar) {
        super(g, szaVar);
        this.d = str;
        this.e = chatgptThreadNavigationSource;
        this.f = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gjf)) {
            return false;
        }
        gjf gjfVar = (gjf) obj;
        return kdd.l(a(), gjfVar.a()) && kdd.l(this.d, gjfVar.d) && this.e == gjfVar.e && kdd.l(this.f, gjfVar.f);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = this.e;
        int iHashCode3 = (iHashCode2 + (chatgptThreadNavigationSource != null ? chatgptThreadNavigationSource.hashCode() : 0)) * 37;
        Boolean bool = this.f;
        int iHashCode4 = iHashCode3 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode4;
        return iHashCode4;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        ChatgptThreadNavigationSource chatgptThreadNavigationSource = this.e;
        if (chatgptThreadNavigationSource != null) {
            arrayList.add("source=" + chatgptThreadNavigationSource);
        }
        Boolean bool = this.f;
        if (bool != null) {
            zes.k("loaded_from_cache=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptClientMarkerThreadNavigationAttributes{", "}", 0, null, null, 56);
    }
}
