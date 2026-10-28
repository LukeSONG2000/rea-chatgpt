package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class g9g extends xcc0 {
    public static final f9g h = new f9g(3, o2p0.a(g9g.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptImageLightboxSubmitButtonTapped", 2, null, 0);
    public final z8g d;
    public final Boolean e;
    public final Integer f;
    public final Boolean g;

    public g9g(z8g z8gVar, Boolean bool, Integer num, Boolean bool2, sza szaVar) {
        super(h, szaVar);
        this.d = z8gVar;
        this.e = bool;
        this.f = num;
        this.g = bool2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof g9g)) {
            return false;
        }
        g9g g9gVar = (g9g) obj;
        return kdd.l(a(), g9gVar.a()) && kdd.l(this.d, g9gVar.d) && kdd.l(this.e, g9gVar.e) && kdd.l(this.f, g9gVar.f) && kdd.l(this.g, g9gVar.g);
    }

    public final int hashCode() {
        int i = this.c;
        if (i != 0) {
            return i;
        }
        int iHashCode = a().hashCode() * 37;
        z8g z8gVar = this.d;
        int iHashCode2 = (iHashCode + (z8gVar != null ? z8gVar.hashCode() : 0)) * 37;
        Boolean bool = this.e;
        int iHashCode3 = (iHashCode2 + (bool != null ? Boolean.hashCode(bool.booleanValue()) : 0)) * 37;
        Integer num = this.f;
        int iHashCode4 = (iHashCode3 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
        Boolean bool2 = this.g;
        int iHashCode5 = iHashCode4 + (bool2 != null ? Boolean.hashCode(bool2.booleanValue()) : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        z8g z8gVar = this.d;
        if (z8gVar != null) {
            arrayList.add("metadata=" + z8gVar);
        }
        Boolean bool = this.e;
        if (bool != null) {
            zes.k("has_text=", bool, arrayList);
        }
        Integer num = this.f;
        if (num != null) {
            zes.m("attachment_count=", num, arrayList);
        }
        Boolean bool2 = this.g;
        if (bool2 != null) {
            zes.k("used_dictation=", bool2, arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptImageLightboxSubmitButtonTapped{", "}", 0, null, null, 56);
    }
}
