package defpackage;

import java.util.List;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.d;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class qbi0 {
    public static final pbi0 Companion = new pbi0();
    public static final sl70[] q = {null, null, null, null, null, null, null, null, null, null, null, null, null, zx6.R(2, new dxg0(6)), null, null};
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final Boolean e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final String k;
    public final b l;
    public final String m;
    public final List n;
    public final xa60 o;
    public final xa60 p;

    public /* synthetic */ qbi0(int i, String str, String str2, boolean z, String str3, Boolean bool, String str4, String str5, String str6, String str7, String str8, String str9, b bVar, String str10, List list, xa60 xa60Var, xa60 xa60Var2) {
        if (7 != (i & 7)) {
            to60.Z(i, 7, obi0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = z;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str3;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = bool;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str4;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str5;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = str6;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = str7;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str8;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = str9;
        }
        if ((i & 2048) == 0) {
            this.l = null;
        } else {
            this.l = bVar;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str10;
        }
        this.n = (i & 8192) == 0 ? sgy.a : list;
        if ((i & 16384) == 0) {
            this.o = null;
        } else {
            this.o = xa60Var;
        }
        if ((i & 32768) == 0) {
            this.p = null;
        } else {
            this.p = xa60Var2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbi0)) {
            return false;
        }
        qbi0 qbi0Var = (qbi0) obj;
        return kdd.l(this.a, qbi0Var.a) && kdd.l(this.b, qbi0Var.b) && this.c == qbi0Var.c && kdd.l(this.d, qbi0Var.d) && kdd.l(this.e, qbi0Var.e) && kdd.l(this.f, qbi0Var.f) && kdd.l(this.g, qbi0Var.g) && kdd.l(this.h, qbi0Var.h) && kdd.l(this.i, qbi0Var.i) && kdd.l(this.j, qbi0Var.j) && kdd.l(this.k, qbi0Var.k) && kdd.l(this.l, qbi0Var.l) && kdd.l(this.m, qbi0Var.m) && kdd.l(this.n, qbi0Var.n) && kdd.l(this.o, qbi0Var.o) && kdd.l(this.p, qbi0Var.p);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool = this.e;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.h;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.i;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.j;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.k;
        int iHashCode8 = (iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        b bVar = this.l;
        int iHashCode9 = (iHashCode8 + (bVar == null ? 0 : bVar.hashCode())) * 31;
        String str8 = this.m;
        int iB = sh7.b((iHashCode9 + (str8 == null ? 0 : str8.hashCode())) * 31, 31, this.n);
        xa60 xa60Var = this.o;
        int iHashCode10 = (iB + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        xa60 xa60Var2 = this.p;
        return iHashCode10 + (xa60Var2 != null ? xa60Var2.hashCode() : 0);
    }

    public final String toString() {
        return qbi0.class.getName();
    }

    public qbi0(String str, String str2, boolean z, String str3, String str4, String str5, String str6, String str7, String str8, d dVar, String str9, List list, xa60 xa60Var, xa60 xa60Var2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = null;
        this.e = null;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = str8;
        this.l = dVar;
        this.m = str9;
        this.n = list;
        this.o = xa60Var;
        this.p = xa60Var2;
    }
}
