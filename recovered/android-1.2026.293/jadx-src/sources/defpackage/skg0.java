package defpackage;

import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class skg0 {
    public static final rkg0 Companion = new rkg0();
    public final String a;
    public final String b;
    public final String c;
    public final oei0 d;
    public final xa60 e;
    public final xa60 f;
    public final String g;
    public final sn3 h;
    public final String i;
    public final String j;
    public final String k;
    public final c l;
    public final Boolean m;
    public final pai0 n;
    public final c o;
    public final String p;
    public final String q;

    static {
        rn3 rn3Var = sn3.Companion;
    }

    public /* synthetic */ skg0(int i, String str, String str2, String str3, oei0 oei0Var, xa60 xa60Var, xa60 xa60Var2, String str4, sn3 sn3Var, String str5, String str6, String str7, c cVar, Boolean bool, pai0 pai0Var, c cVar2, String str8, String str9) {
        if (63 != (i & 63)) {
            to60.Z(i, 63, qkg0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = oei0Var;
        this.e = xa60Var;
        this.f = xa60Var2;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str4;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = sn3Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str5;
        }
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
            this.l = cVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = bool;
        }
        if ((i & 8192) == 0) {
            this.n = null;
        } else {
            this.n = pai0Var;
        }
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = cVar2;
        }
        if ((32768 & i) == 0) {
            this.p = null;
        } else {
            this.p = str8;
        }
        if ((i & 65536) == 0) {
            this.q = null;
        } else {
            this.q = str9;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof skg0)) {
            return false;
        }
        skg0 skg0Var = (skg0) obj;
        return kdd.l(this.a, skg0Var.a) && kdd.l(this.b, skg0Var.b) && kdd.l(this.c, skg0Var.c) && this.d == skg0Var.d && kdd.l(this.e, skg0Var.e) && kdd.l(this.f, skg0Var.f) && kdd.l(this.g, skg0Var.g) && kdd.l(this.h, skg0Var.h) && kdd.l(this.i, skg0Var.i) && kdd.l(this.j, skg0Var.j) && kdd.l(this.k, skg0Var.k) && kdd.l(this.l, skg0Var.l) && kdd.l(this.m, skg0Var.m) && this.n == skg0Var.n && kdd.l(this.o, skg0Var.o) && kdd.l(this.p, skg0Var.p) && kdd.l(this.q, skg0Var.q);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iC = vri0.c(vri0.c((this.d.hashCode() + ((iD + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31, this.e), 31, this.f);
        String str2 = this.g;
        int iHashCode = (iC + (str2 == null ? 0 : str2.hashCode())) * 31;
        sn3 sn3Var = this.h;
        int iHashCode2 = (iHashCode + (sn3Var == null ? 0 : sn3Var.hashCode())) * 31;
        String str3 = this.i;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.j;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.k;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        c cVar = this.l;
        int iHashCode6 = (iHashCode5 + (cVar == null ? 0 : cVar.a.hashCode())) * 31;
        Boolean bool = this.m;
        int iHashCode7 = (iHashCode6 + (bool == null ? 0 : bool.hashCode())) * 31;
        pai0 pai0Var = this.n;
        int iHashCode8 = (iHashCode7 + (pai0Var == null ? 0 : pai0Var.hashCode())) * 31;
        c cVar2 = this.o;
        int iHashCode9 = (iHashCode8 + (cVar2 == null ? 0 : cVar2.a.hashCode())) * 31;
        String str6 = this.p;
        int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.q;
        return iHashCode10 + (str7 != null ? str7.hashCode() : 0);
    }

    public final String toString() {
        return skg0.class.getName();
    }
}
