package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class p8l {
    public static final o8l Companion = new o8l();
    public static final sl70[] w = {null, null, null, null, null, null, zx6.R(2, new mug(17)), null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new hgh(8)), null};
    public final String a;
    public final Boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final Long h;
    public final Long i;
    public final k4l j;
    public final nal k;
    public final boolean l;
    public final String m;
    public final String n;
    public final boolean o;
    public final String p;
    public final String q;
    public final p9l r;
    public final bal s;
    public final Long t;
    public final List u;
    public final String v;

    public /* synthetic */ p8l(int i, String str, Boolean bool, String str2, String str3, String str4, String str5, List list, Long l, Long l2, k4l k4lVar, nal nalVar, boolean z, String str6, String str7, boolean z2, String str8, String str9, p9l p9lVar, bal balVar, Long l3, List list2, String str10) {
        if ((i & 1) == 0) {
            this.a = null;
        } else {
            this.a = str;
        }
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str2;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str5;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = l;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = l2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = k4lVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = nalVar;
        }
        if ((i & 2048) == 0) {
            this.l = false;
        } else {
            this.l = z;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str6;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = str7;
        }
        if ((i & 16384) == 0) {
            this.o = false;
        } else {
            this.o = z2;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str8;
        }
        if ((65536 & i) == 0) {
            this.q = null;
        } else {
            this.q = str9;
        }
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = p9lVar;
        }
        if ((262144 & i) == 0) {
            this.s = null;
        } else {
            this.s = balVar;
        }
        if ((524288 & i) == 0) {
            this.t = null;
        } else {
            this.t = l3;
        }
        if ((1048576 & i) == 0) {
            this.u = null;
        } else {
            this.u = list2;
        }
        if ((i & 2097152) == 0) {
            this.v = null;
        } else {
            this.v = str10;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p8l)) {
            return false;
        }
        p8l p8lVar = (p8l) obj;
        return kdd.l(this.a, p8lVar.a) && kdd.l(this.b, p8lVar.b) && kdd.l(this.c, p8lVar.c) && kdd.l(this.d, p8lVar.d) && kdd.l(this.e, p8lVar.e) && kdd.l(this.f, p8lVar.f) && kdd.l(this.g, p8lVar.g) && kdd.l(this.h, p8lVar.h) && kdd.l(this.i, p8lVar.i) && kdd.l(this.j, p8lVar.j) && kdd.l(this.k, p8lVar.k) && this.l == p8lVar.l && kdd.l(this.m, p8lVar.m) && kdd.l(this.n, p8lVar.n) && this.o == p8lVar.o && kdd.l(this.p, p8lVar.p) && kdd.l(this.q, p8lVar.q) && this.r == p8lVar.r && kdd.l(this.s, p8lVar.s) && kdd.l(this.t, p8lVar.t) && kdd.l(this.u, p8lVar.u) && kdd.l(this.v, p8lVar.v);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.b;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        List list = this.g;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        Long l = this.h;
        int iHashCode8 = (iHashCode7 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.i;
        int iHashCode9 = (iHashCode8 + (l2 == null ? 0 : l2.hashCode())) * 31;
        k4l k4lVar = this.j;
        int iHashCode10 = (iHashCode9 + (k4lVar == null ? 0 : k4lVar.hashCode())) * 31;
        nal nalVar = this.k;
        int iG = evx0.g((iHashCode10 + (nalVar == null ? 0 : nalVar.hashCode())) * 31, 31, this.l);
        String str6 = this.m;
        int iHashCode11 = (iG + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.n;
        int iG2 = evx0.g((iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.o);
        String str8 = this.p;
        int iHashCode12 = (iG2 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.q;
        int iHashCode13 = (iHashCode12 + (str9 == null ? 0 : str9.hashCode())) * 31;
        p9l p9lVar = this.r;
        int iHashCode14 = (iHashCode13 + (p9lVar == null ? 0 : p9lVar.hashCode())) * 31;
        bal balVar = this.s;
        int iHashCode15 = (iHashCode14 + (balVar == null ? 0 : balVar.hashCode())) * 31;
        Long l3 = this.t;
        int iHashCode16 = (iHashCode15 + (l3 == null ? 0 : l3.hashCode())) * 31;
        List list2 = this.u;
        int iHashCode17 = (iHashCode16 + (list2 == null ? 0 : list2.hashCode())) * 31;
        String str10 = this.v;
        return iHashCode17 + (str10 != null ? str10.hashCode() : 0);
    }

    public final String toString() {
        return p8l.class.getName();
    }
}
