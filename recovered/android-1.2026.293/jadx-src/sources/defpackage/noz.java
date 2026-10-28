package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class noz implements bmw0 {
    public final String a;
    public final String b;
    public final boolean c;
    public final wmz d;
    public final mrz e;
    public final boolean f;
    public final tmq0 g;
    public final String h;
    public final String i;
    public final mdj0 j;
    public final Set k;
    public final boolean l;
    public final int m;
    public final int n;
    public final hdn0 o;
    public final hdn0 p;

    public noz(String str, String str2, boolean z, wmz wmzVar, mrz mrzVar, boolean z2, tmq0 tmq0Var, String str3, String str4, mdj0 mdj0Var, Set set, boolean z3, int i, int i2, hdn0 hdn0Var, hdn0 hdn0Var2) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = wmzVar;
        this.e = mrzVar;
        this.f = z2;
        this.g = tmq0Var;
        this.h = str3;
        this.i = str4;
        this.j = mdj0Var;
        this.k = set;
        this.l = z3;
        this.m = i;
        this.n = i2;
        this.o = hdn0Var;
        this.p = hdn0Var2;
    }

    public static noz c(noz nozVar, boolean z, boolean z2, tmq0 tmq0Var, String str, mdj0 mdj0Var, Set set, boolean z3, hdn0 hdn0Var, hdn0 hdn0Var2, int i) {
        String str2 = nozVar.a;
        String str3 = nozVar.b;
        boolean z4 = (i & 4) != 0 ? nozVar.c : z;
        wmz wmzVar = nozVar.d;
        boolean z5 = z4;
        mrz mrzVar = nozVar.e;
        boolean z6 = (i & 32) != 0 ? nozVar.f : z2;
        tmq0 tmq0Var2 = (i & 64) != 0 ? nozVar.g : tmq0Var;
        String str4 = nozVar.h;
        String str5 = (i & 256) != 0 ? nozVar.i : str;
        mdj0 mdj0Var2 = (i & 512) != 0 ? nozVar.j : mdj0Var;
        Set set2 = (i & 1024) != 0 ? nozVar.k : set;
        boolean z7 = (i & 2048) != 0 ? nozVar.l : z3;
        int i2 = nozVar.m;
        boolean z8 = z6;
        tmq0 tmq0Var3 = tmq0Var2;
        String str6 = str5;
        mdj0 mdj0Var3 = mdj0Var2;
        Set set3 = set2;
        boolean z9 = z7;
        int i3 = nozVar.n;
        hdn0 hdn0Var3 = (i & 16384) != 0 ? nozVar.o : hdn0Var;
        hdn0 hdn0Var4 = (i & 32768) != 0 ? nozVar.p : hdn0Var2;
        nozVar.getClass();
        return new noz(str2, str3, z5, wmzVar, mrzVar, z8, tmq0Var3, str4, str6, mdj0Var3, set3, z9, i2, i3, hdn0Var3, hdn0Var4);
    }

    public final mdj0 B() {
        return this.j;
    }

    public final hdn0 F() {
        return this.o;
    }

    public final Set G() {
        return this.k;
    }

    public final tdj0 I() {
        ymz ymzVar = (ymz) o4a.A(this.g);
        if (ymzVar != null) {
            return ymzVar.a;
        }
        return null;
    }

    public final hdn0 J() {
        return this.p;
    }

    public final boolean K() {
        rub0 rub0VarU;
        return this.c || (this.f && (rub0VarU = u()) != null && rub0VarU.b.containsKey("quiet_hours_schedule"));
    }

    public final boolean O() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof noz)) {
            return false;
        }
        noz nozVar = (noz) obj;
        return kdd.l(this.a, nozVar.a) && kdd.l(this.b, nozVar.b) && this.c == nozVar.c && kdd.l(this.d, nozVar.d) && this.e == nozVar.e && this.f == nozVar.f && kdd.l(this.g, nozVar.g) && kdd.l(this.h, nozVar.h) && kdd.l(this.i, nozVar.i) && kdd.l(this.j, nozVar.j) && kdd.l(this.k, nozVar.k) && this.l == nozVar.l && this.m == nozVar.m && this.n == nozVar.n && kdd.l(this.o, nozVar.o) && kdd.l(this.p, nozVar.p);
    }

    public final boolean f() {
        return this.l;
    }

    public final boolean g() {
        wmz wmzVar = this.d;
        if (wmzVar == null) {
            return false;
        }
        Set set = uoz.a;
        if (wmzVar.f == yoz.b && wmzVar.e == mrz.c) {
            mrz mrzVar = this.e;
            int i = mrzVar == null ? -1 : moz.a[mrzVar.ordinal()];
            if (i != -1) {
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return this.f;
                }
                if (i != 3) {
                    il.f();
                    return false;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        wmz wmzVar = this.d;
        int iHashCode = (iG + (wmzVar == null ? 0 : wmzVar.hashCode())) * 31;
        mrz mrzVar = this.e;
        int iD = izr0.d(this.g, evx0.g((iHashCode + (mrzVar == null ? 0 : mrzVar.hashCode())) * 31, 31, this.f), 31);
        String str = this.h;
        int iHashCode2 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.i;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        mdj0 mdj0Var = this.j;
        int iE = e1n.e(this.n, e1n.e(this.m, evx0.g(evx0.f((iHashCode3 + (mdj0Var == null ? 0 : mdj0Var.hashCode())) * 31, 31, this.k), 31, this.l), 31), 31);
        hdn0 hdn0Var = this.o;
        int iHashCode4 = (iE + (hdn0Var == null ? 0 : hdn0Var.hashCode())) * 31;
        hdn0 hdn0Var2 = this.p;
        return iHashCode4 + (hdn0Var2 != null ? hdn0Var2.hashCode() : 0);
    }

    public final tmq0 i() {
        return this.g;
    }

    public final mrz o() {
        return this.e;
    }

    public final String p() {
        return this.a;
    }

    public final wmz r() {
        return this.d;
    }

    public final String t() {
        return this.b;
    }

    public final String toString() {
        return noz.class.getName();
    }

    public final rub0 u() {
        ymz ymzVar = (ymz) o4a.A(this.g);
        if (ymzVar != null) {
            return ymzVar.b;
        }
        return null;
    }

    public final boolean x() {
        return this.c;
    }
}
