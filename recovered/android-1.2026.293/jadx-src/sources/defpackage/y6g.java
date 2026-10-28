package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class y6g extends xcc0 {
    public static final x6g h = new x6g(3, o2p0.a(y6g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageGenResultViewed", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final Boolean g;

    public y6g(String str, String str2, String str3, Boolean bool, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = bool;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof y6g)) {
            return false;
        }
        y6g y6gVar = (y6g) obj;
        return kdd.l(a(), y6gVar.a()) && kdd.l(this.d, y6gVar.d) && kdd.l(this.e, y6gVar.e) && kdd.l(this.f, y6gVar.f) && kdd.l(this.g, y6gVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        Boolean bool = this.g;
        int iHashCode5 = iHashCode4 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "conversation_id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "message_id=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "async_completion_id=", arrayList);
        }
        Boolean bool = this.g;
        if (bool != null) {
            zes.k("is_delayed=", bool, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageGenResultViewed{", "}", 0, null, null, 56);
    }

    public /* synthetic */ y6g(String str, String str2, String str3, Boolean bool) {
        this(str, str2, str3, bool, sza.d);
    }
}
