package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("product")
@di70
public final class x9g implements y9g {
    public static final w9g Companion = new w9g();
    public static final t8u[] x = {null, null, null, null, gee.L(2, new x6g(24)), gee.L(2, new x6g(25)), null, null, null, null, null, null, null, gee.L(2, new x6g(26)), null, null, null, null, gee.L(2, new x6g(27)), gee.L(2, new x6g(28)), null, null, null};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final List e;
    public final List f;
    public final b g;
    public final b h;
    public final String i;
    public final String j;
    public final String k;
    public final String l;
    public final String m;
    public final List n;
    public final Integer o;
    public final Double p;
    public final String q;
    public final b r;
    public final List s;
    public final List t;
    public final String u;
    public final Integer v;
    public final Boolean w;

    public /* synthetic */ x9g(int i, String str, String str2, String str3, String str4, List list, List list2, b bVar, b bVar2, String str5, String str6, String str7, String str8, String str9, List list3, Integer num, Double d, String str10, b bVar3, List list4, List list5, String str11, Integer num2, Boolean bool) {
        if (271 != (i & 271)) {
            out.x0(i, 271, v9g.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = list;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = list2;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bVar;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = bVar2;
        }
        this.i = str5;
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & Barcode.FORMAT_AZTEC) == 0) {
            this.m = null;
        } else {
            this.m = str9;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = list3;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = num;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = d;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str10;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = bVar3;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = list4;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = list5;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = str11;
        }
        this.v = (2097152 & i) == 0 ? 1 : num2;
        if ((i & 4194304) == 0) {
            this.w = null;
        } else {
            this.w = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x9g)) {
            return false;
        }
        x9g x9gVar = (x9g) obj;
        return b79.u(this.a, x9gVar.a) && b79.u(this.b, x9gVar.b) && b79.u(this.c, x9gVar.c) && b79.u(this.d, x9gVar.d) && b79.u(this.e, x9gVar.e) && b79.u(this.f, x9gVar.f) && b79.u(this.g, x9gVar.g) && b79.u(this.h, x9gVar.h) && b79.u(this.i, x9gVar.i) && b79.u(this.j, x9gVar.j) && b79.u(this.k, x9gVar.k) && b79.u(this.l, x9gVar.l) && b79.u(this.m, x9gVar.m) && b79.u(this.n, x9gVar.n) && b79.u(this.o, x9gVar.o) && b79.u(this.p, x9gVar.p) && b79.u(this.q, x9gVar.q) && b79.u(this.r, x9gVar.r) && b79.u(this.s, x9gVar.s) && b79.u(this.t, x9gVar.t) && b79.u(this.u, x9gVar.u) && b79.u(this.v, x9gVar.v) && b79.u(this.w, x9gVar.w);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        int iHashCode = (iE + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        b bVar = this.g;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.h;
        int iE2 = cya0.e((iHashCode3 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31, 31, this.i);
        String str = this.j;
        int iHashCode4 = (iE2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.k;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.l;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.m;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        List list3 = this.n;
        int iHashCode8 = (iHashCode7 + (list3 == null ? 0 : list3.hashCode())) * 31;
        Integer num = this.o;
        int iHashCode9 = (iHashCode8 + (num == null ? 0 : num.hashCode())) * 31;
        Double d = this.p;
        int iHashCode10 = (iHashCode9 + (d == null ? 0 : d.hashCode())) * 31;
        String str5 = this.q;
        int iHashCode11 = (iHashCode10 + (str5 == null ? 0 : str5.hashCode())) * 31;
        b bVar3 = this.r;
        int iHashCode12 = (iHashCode11 + (bVar3 == null ? 0 : bVar3.hashCode())) * 31;
        List list4 = this.s;
        int iHashCode13 = (iHashCode12 + (list4 == null ? 0 : list4.hashCode())) * 31;
        List list5 = this.t;
        int iHashCode14 = (iHashCode13 + (list5 == null ? 0 : list5.hashCode())) * 31;
        String str6 = this.u;
        int iHashCode15 = (iHashCode14 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Integer num2 = this.v;
        int iHashCode16 = (iHashCode15 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Boolean bool = this.w;
        return iHashCode16 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return x9g.class.getName();
    }
}
