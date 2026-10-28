package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class np5 extends xcc0 {
    public static final mp5 i = new mp5(3, o2p0.a(np5.class), "type.googleapis.com/protobuf_analytics_events.v1.AppEntryUtmContext", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;

    public /* synthetic */ np5(String str, String str2, String str3, String str4, String str5, int i2) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : str2, (i2 & 4) != 0 ? null : str3, (i2 & 8) != 0 ? null : str4, (i2 & 16) != 0 ? null : str5, sza.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof np5)) {
            return false;
        }
        np5 np5Var = (np5) obj;
        return kdd.l(a(), np5Var.a()) && kdd.l(this.d, np5Var.d) && kdd.l(this.e, np5Var.e) && kdd.l(this.f, np5Var.f) && kdd.l(this.g, np5Var.g) && kdd.l(this.h, np5Var.h);
    }

    public final int hashCode() {
        int i2 = this.c;
        if (i2 != 0) {
            return i2;
        }
        int iHashCode = a().hashCode() * 37;
        String str = this.d;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 37;
        String str2 = this.e;
        int iHashCode3 = (iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 37;
        String str3 = this.f;
        int iHashCode4 = (iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 37;
        String str4 = this.g;
        int iHashCode5 = (iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37;
        String str5 = this.h;
        int iHashCode6 = iHashCode5 + (str5 != null ? str5.hashCode() : 0);
        this.c = iHashCode6;
        return iHashCode6;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "source=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "medium=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "campaign=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "content=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "term=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AppEntryUtmContext{", "}", 0, null, null, 56);
    }

    public np5(String str, String str2, String str3, String str4, String str5, sza szaVar) {
        super(i, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
    }
}
