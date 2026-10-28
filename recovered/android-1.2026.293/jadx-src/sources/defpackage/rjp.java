package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@l0t0("product")
@m0t0
public final class rjp implements sjp {
    public static final qjp Companion = new qjp();
    public static final sl70[] x;
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

    static {
        byte b = 1;
        x = new sl70[]{null, null, null, null, zx6.R(2, new ksh((byte) 29)), zx6.R(2, new n9p((byte) 3)), null, null, null, null, null, null, null, zx6.R(2, new jip(b)), null, null, null, null, zx6.R(2, new lip(b)), zx6.R(2, new vvh((byte) 16)), null, null, null};
    }

    public /* synthetic */ rjp(int i, String str, String str2, String str3, String str4, List list, List list2, b bVar, b bVar2, String str5, String str6, String str7, String str8, String str9, List list3, Integer num, Double d, String str10, b bVar3, List list4, List list5, String str11, Integer num2, Boolean bool) {
        if (271 != (i & 271)) {
            to60.Z(i, 271, pjp.a.getDescriptor());
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
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str6;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str7;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str8;
        }
        if ((i & 4096) == 0) {
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
        if (!(obj instanceof rjp)) {
            return false;
        }
        rjp rjpVar = (rjp) obj;
        return kdd.l(this.a, rjpVar.a) && kdd.l(this.b, rjpVar.b) && kdd.l(this.c, rjpVar.c) && kdd.l(this.d, rjpVar.d) && kdd.l(this.e, rjpVar.e) && kdd.l(this.f, rjpVar.f) && kdd.l(this.g, rjpVar.g) && kdd.l(this.h, rjpVar.h) && kdd.l(this.i, rjpVar.i) && kdd.l(this.j, rjpVar.j) && kdd.l(this.k, rjpVar.k) && kdd.l(this.l, rjpVar.l) && kdd.l(this.m, rjpVar.m) && kdd.l(this.n, rjpVar.n) && kdd.l(this.o, rjpVar.o) && kdd.l(this.p, rjpVar.p) && kdd.l(this.q, rjpVar.q) && kdd.l(this.r, rjpVar.r) && kdd.l(this.s, rjpVar.s) && kdd.l(this.t, rjpVar.t) && kdd.l(this.u, rjpVar.u) && kdd.l(this.v, rjpVar.v) && kdd.l(this.w, rjpVar.w);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        List list = this.e;
        int iHashCode = (iD + (list == null ? 0 : list.hashCode())) * 31;
        List list2 = this.f;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        b bVar = this.g;
        int iHashCode3 = (iHashCode2 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        b bVar2 = this.h;
        int iD2 = evx0.d((iHashCode3 + (bVar2 == null ? 0 : bVar2.hashCode())) * 31, 31, this.i);
        String str = this.j;
        int iHashCode4 = (iD2 + (str == null ? 0 : str.hashCode())) * 31;
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
        return rjp.class.getName();
    }
}
