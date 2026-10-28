package defpackage;

import java.util.List;
import java.util.Map;
import kotlinx.serialization.json.b;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class hop {
    public static final ynp Companion = new ynp();
    public static final sl70[] t = {null, null, null, null, null, null, null, null, null, null, zx6.R(2, new k7m(14)), null, null, null, null, null, null, null, zx6.R(2, new iuh(27))};
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final kop j;
    public final List k;
    public final String l;
    public final boolean m;
    public final boolean n;
    public final String o;
    public final b p;
    public final boolean q;
    public final bop r;
    public final Map s;

    public /* synthetic */ hop(int i, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, kop kopVar, List list, String str10, boolean z, boolean z2, String str11, b bVar, boolean z3, bop bopVar, Map map) {
        if (225 != (i & 225)) {
            to60.Z(i, 225, xnp.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        this.f = str6;
        this.g = str7;
        this.h = str8;
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str9;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = kopVar;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = list;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = str10;
        }
        if ((i & 4096) == 0) {
            this.m = false;
        } else {
            this.m = z;
        }
        if ((i & 8192) == 0) {
            this.n = false;
        } else {
            this.n = z2;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = str11;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = bVar;
        }
        this.q = (65536 & i) == 0 ? true : z3;
        if ((131072 & i) == 0) {
            this.r = null;
        } else {
            this.r = bopVar;
        }
        this.s = (i & 262144) == 0 ? tgy.a : map;
    }

    public final String a() {
        return this.o;
    }

    public final b b() {
        return this.p;
    }

    public final String c() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hop)) {
            return false;
        }
        hop hopVar = (hop) obj;
        return kdd.l(this.a, hopVar.a) && kdd.l(this.b, hopVar.b) && kdd.l(this.c, hopVar.c) && kdd.l(this.d, hopVar.d) && kdd.l(this.e, hopVar.e) && kdd.l(this.f, hopVar.f) && kdd.l(this.g, hopVar.g) && kdd.l(this.h, hopVar.h) && kdd.l(this.i, hopVar.i) && kdd.l(this.j, hopVar.j) && kdd.l(this.k, hopVar.k) && kdd.l(this.l, hopVar.l) && this.m == hopVar.m && this.n == hopVar.n && kdd.l(this.o, hopVar.o) && kdd.l(this.p, hopVar.p) && this.q == hopVar.q && kdd.l(this.r, hopVar.r) && kdd.l(this.s, hopVar.s);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iD = evx0.d(evx0.d(evx0.d((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h);
        String str5 = this.i;
        int iHashCode5 = (iD + (str5 == null ? 0 : str5.hashCode())) * 31;
        kop kopVar = this.j;
        int iHashCode6 = (iHashCode5 + (kopVar == null ? 0 : kopVar.hashCode())) * 31;
        List list = this.k;
        int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
        String str6 = this.l;
        int iG = evx0.g(evx0.g((iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31, 31, this.m), 31, this.n);
        String str7 = this.o;
        int iHashCode8 = (iG + (str7 == null ? 0 : str7.hashCode())) * 31;
        b bVar = this.p;
        int iG2 = evx0.g((iHashCode8 + (bVar == null ? 0 : bVar.hashCode())) * 31, 31, this.q);
        bop bopVar = this.r;
        return this.s.hashCode() + ((iG2 + (bopVar != null ? bopVar.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return hop.class.getName();
    }

    public hop(String str, String str2, String str3, String str4, String str5, kop kopVar, int i) {
        kopVar = (i & 512) != 0 ? null : kopVar;
        this.a = str;
        this.b = null;
        this.c = null;
        this.d = str2;
        this.e = null;
        this.f = "Apple 15-inch MacBook Air";
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = kopVar;
        this.k = null;
        this.l = null;
        this.m = false;
        this.n = false;
        this.o = null;
        this.p = null;
        this.q = true;
        this.r = null;
        this.s = tgy.a;
    }
}
