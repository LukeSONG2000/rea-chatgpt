package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class pug extends xcc0 {
    public static final oug h = new oug(3, o2p0.a(pug.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptPlacesTimeToFirstPin", 2, null, 0);
    public final String d;
    public final String e;
    public final Long f;
    public final String g;

    public pug(sza szaVar, Long l, String str, String str2, String str3) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = l;
        this.g = str3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof pug)) {
            return false;
        }
        pug pugVar = (pug) obj;
        return kdd.l(a(), pugVar.a()) && kdd.l(this.d, pugVar.d) && kdd.l(this.e, pugVar.e) && kdd.l(this.f, pugVar.f) && kdd.l(this.g, pugVar.g);
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
        Long l = this.f;
        int iHashCode4 = (iHashCode3 + (l != null ? Long.hashCode(l.longValue()) : 0)) * 37;
        String str3 = this.g;
        int iHashCode5 = iHashCode4 + (str3 != null ? str3.hashCode() : 0);
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
        Long l = this.f;
        if (l != null) {
            zes.n("time_to_first_pin_ms=", l, arrayList);
        }
        String str3 = this.g;
        if (str3 != null) {
            zes.o(str3, "submit_surface=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptPlacesTimeToFirstPin{", "}", 0, null, null, 56);
    }

    public /* synthetic */ pug(Long l, String str, String str2, String str3) {
        this(sza.d, l, str, str2, str3);
    }
}
