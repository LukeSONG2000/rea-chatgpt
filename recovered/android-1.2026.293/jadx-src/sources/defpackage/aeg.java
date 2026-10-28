package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class aeg extends xcc0 {
    public static final zdg h = new zdg(3, o2p0.a(aeg.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptIncompleteMessages", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public aeg(String str, String str2, String str3, String str4, sza szaVar) {
        super(h, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof aeg)) {
            return false;
        }
        aeg aegVar = (aeg) obj;
        return kdd.l(a(), aegVar.a()) && kdd.l(this.d, aegVar.d) && kdd.l(this.e, aegVar.e) && kdd.l(this.f, aegVar.f) && kdd.l(this.g, aegVar.g);
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
        String str4 = this.g;
        int iHashCode5 = iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        this.c = iHashCode5;
        return iHashCode5;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "id=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "status=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "role=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "type=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptIncompleteMessages{", "}", 0, null, null, 56);
    }
}
