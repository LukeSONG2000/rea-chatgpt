package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes8.dex */
public final class cc extends xcc0 {
    public static final bc l = new bc(3, o2p0.a(cc.class), "type.googleapis.com/protobuf_analytics_events.v1.AccessFlowAuthErrorClassification", 2, null, 0);
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final List k;

    public cc(String str, String str2, String str3, String str4, ArrayList arrayList, String str5, String str6, String str7, sza szaVar) {
        super(l, szaVar);
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = to60.M("error_traits", arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof cc)) {
            return false;
        }
        cc ccVar = (cc) obj;
        return kdd.l(a(), ccVar.a()) && kdd.l(this.d, ccVar.d) && kdd.l(this.e, ccVar.e) && kdd.l(this.f, ccVar.f) && kdd.l(this.g, ccVar.g) && this.k.equals(ccVar.k) && kdd.l(this.h, ccVar.h) && kdd.l(this.i, ccVar.i) && kdd.l(this.j, ccVar.j);
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
        int iB = sh7.b((iHashCode4 + (str4 != null ? str4.hashCode() : 0)) * 37, 37, this.k);
        String str5 = this.h;
        int iHashCode5 = (iB + (str5 != null ? str5.hashCode() : 0)) * 37;
        String str6 = this.i;
        int iHashCode6 = (iHashCode5 + (str6 != null ? str6.hashCode() : 0)) * 37;
        String str7 = this.j;
        int iHashCode7 = iHashCode6 + (str7 != null ? str7.hashCode() : 0);
        this.c = iHashCode7;
        return iHashCode7;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        String str = this.d;
        if (str != null) {
            zes.o(str, "taxonomy_version=", arrayList);
        }
        String str2 = this.e;
        if (str2 != null) {
            zes.o(str2, "error_family=", arrayList);
        }
        String str3 = this.f;
        if (str3 != null) {
            zes.o(str3, "error_reason_code=", arrayList);
        }
        String str4 = this.g;
        if (str4 != null) {
            zes.o(str4, "error_source=", arrayList);
        }
        List list = this.k;
        if (!list.isEmpty()) {
            zes.r(list, "error_traits=", arrayList);
        }
        String str5 = this.h;
        if (str5 != null) {
            zes.o(str5, "owning_domain=", arrayList);
        }
        String str6 = this.i;
        if (str6 != null) {
            zes.o(str6, "recovery_hint=", arrayList);
        }
        String str7 = this.j;
        if (str7 != null) {
            zes.o(str7, "source_operation=", arrayList);
        }
        return a0n.X0(arrayList, ", ", "AccessFlowAuthErrorClassification{", "}", 0, null, null, 56);
    }
}
