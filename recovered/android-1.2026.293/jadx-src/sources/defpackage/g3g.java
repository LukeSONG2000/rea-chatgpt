package defpackage;

import java.util.ArrayList;
import protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteractionEventType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g3g extends xcc0 {
    public static final f3g l = new f3g(3, o2p0.a(g3g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptGlobalFavoritesInteraction", 2, null, 0);
    public final ChatgptGlobalFavoritesInteractionEventType d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public g3g(ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType, String str, String str2, String str3, String str4, String str5, String str6, String str7, sza szaVar) {
        super(l, szaVar);
        this.d = chatgptGlobalFavoritesInteractionEventType;
        this.e = str;
        this.f = str2;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g3g)) {
            return false;
        }
        g3g g3gVar = (g3g) obj;
        return kdd.l(a(), g3gVar.a()) && this.d == g3gVar.d && kdd.l(this.e, g3gVar.e) && kdd.l(this.f, g3gVar.f) && kdd.l(this.g, g3gVar.g) && kdd.l(this.h, g3gVar.h) && kdd.l(this.i, g3gVar.i) && kdd.l(this.j, g3gVar.j) && kdd.l(this.k, g3gVar.k);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType = this.d;
        int iHashCode2 = (iHashCode + (chatgptGlobalFavoritesInteractionEventType != null ? chatgptGlobalFavoritesInteractionEventType.hashCode() : 0)) * 37;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.f;
        int iHashCode4 = (iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = (iHashCode4 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.h;
        int iHashCode6 = (iHashCode5 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.i;
        int iHashCode7 = (iHashCode6 + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.j;
        int iHashCode8 = (iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.k;
        int iHashCode9 = iHashCode8 + (str7 != null ? str7.hashCode() : 0);
        this.c = iHashCode9;
        return iHashCode9;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        ChatgptGlobalFavoritesInteractionEventType chatgptGlobalFavoritesInteractionEventType = this.d;
        if (chatgptGlobalFavoritesInteractionEventType != null) {
            arrayList.add("event_type=" + chatgptGlobalFavoritesInteractionEventType);
        }
        String str = this.e;
        if (str != null) {
            zes.o(str, "entity_kind=", arrayList);
        }
        String str2 = this.f;
        if (str2 != null) {
            zes.o(str2, "surface=", arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "source=", arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "action=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "view_mode=", arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "result=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "operation_id=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptGlobalFavoritesInteraction{", "}", 0, null, null, 56);
    }
}
