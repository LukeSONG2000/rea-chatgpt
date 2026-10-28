package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class tgh extends xcc0 {
    public static final sgh l = new sgh(3, o2p0.a(tgh.class), "type.googleapis.com/protobuf_analytics_events.v1.ChatgptUserFacingErrorBackingError", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final Integer g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;

    public tgh(sza szaVar, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        super(l, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = num;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = str7;
    }

    public final String b() {
        return this.i;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof tgh)) {
            return false;
        }
        tgh tghVar = (tgh) obj;
        return kdd.l(a(), tghVar.a()) && kdd.l(this.d, tghVar.d) && kdd.l(this.e, tghVar.e) && kdd.l(this.f, tghVar.f) && kdd.l(this.g, tghVar.g) && kdd.l(this.h, tghVar.h) && kdd.l(this.i, tghVar.i) && kdd.l(this.j, tghVar.j) && kdd.l(this.k, tghVar.k);
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
        Integer num = this.g;
        int iHashCode5 = (iHashCode4 + (num != null ? Integer.hashCode(num.intValue()) : 0)) * 37;
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
        String str = this.d;
        if (str != null) {
            zes.o(str, "reason=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "type=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "code=", arrayList);
        }
        Integer num = this.g;
        if (num != null) {
            zes.m("status_code=", num, arrayList);
        }
        String str4 = this.h;
        if (str4 != null) {
            zes.o(str4, "error_code=", arrayList);
        }
        String str5 = this.i;
        if (str5 != null) {
            zes.o(str5, "request_id=", arrayList);
        }
        String str6 = this.j;
        if (str6 != null) {
            zes.o(str6, "cf_ray_id=", arrayList);
        }
        String str7 = this.k;
        if (str7 != null) {
            zes.o(str7, "class_name=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "ChatgptUserFacingErrorBackingError{", "}", 0, null, null, 56);
    }
}
