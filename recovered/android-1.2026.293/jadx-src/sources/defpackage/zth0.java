package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class zth0 implements bmw0 {
    public final boolean A;
    public final boolean a;
    public final tmq0 b;
    public final String c;
    public final List d;
    public final fks e;
    public final boolean f;
    public final String g;
    public final int h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final rth0 l;
    public final boolean m;
    public final frh0 n;
    public final String o;
    public final boolean p;
    public final boolean q;
    public final boolean r;
    public final sth0 s;
    public final boolean t;
    public final auh0 u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final String y;
    public final boolean z;

    /* JADX WARN: Removed duplicated region for block: B:114:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0151 A[EDGE_INSN: B:128:0x0151->B:129:0x0152 BREAK  A[LOOP:0: B:120:0x013a->B:126:0x014c]] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public zth0(boolean z, tmq0 tmq0Var, String str, List list, fks fksVar, boolean z2, String str2, int i, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        boolean z7;
        auh0 auh0Var;
        boolean z8;
        String str3;
        boolean z9;
        String str4;
        int iOrdinal;
        this.a = z;
        this.b = tmq0Var;
        this.c = str;
        this.d = list;
        this.e = fksVar;
        this.f = z2;
        this.g = str2;
        this.h = i;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        rth0 rth0Var = (rth0) o4a.A(tmq0Var);
        this.l = rth0Var;
        if (!z) {
            z6 = false;
        } else if (!(rth0Var != null ? kdd.l(rth0Var.d, Boolean.FALSE) : false)) {
            z6 = true;
        }
        this.m = z6;
        frh0 frh0Var = rth0Var != null ? rth0Var.a : null;
        this.n = frh0Var;
        String str5 = (rth0Var == null || (str5 = rth0Var.c) == null || !z6) ? null : str5;
        this.o = str5;
        boolean z10 = str5 != null;
        this.p = z10;
        boolean z11 = i != 0;
        this.q = z11;
        this.r = i == 4;
        sth0 sth0Var = sth0.c;
        sth0 sth0Var2 = (rth0Var == null || !rth0Var.e) ? z10 ? sth0.d : (!z6 || rth0Var == null || z5) ? sth0Var : sth0.b : sth0.a;
        this.s = sth0Var2;
        ugi0 ugi0Var = ugi0.b;
        if (z4) {
            z7 = true;
        } else {
            if ((rth0Var != null ? rth0Var.b : null) == ugi0Var) {
                if (!kdd.l(frh0Var != null ? frh0Var.a : null, "pending")) {
                }
            }
            z7 = false;
        }
        this.t = z7;
        auh0 auh0Var2 = auh0.c;
        boolean z12 = z6;
        auh0 auh0Var3 = auh0.b;
        auh0 auh0Var4 = auh0.d;
        if (z12) {
            if (z7) {
                auh0Var4 = auh0.a;
            } else if ((rth0Var != null ? rth0Var.b : null) != ugi0Var) {
                if ((rth0Var != null ? rth0Var.b : null) == ugi0.c) {
                    auh0Var = auh0Var2;
                }
            } else if (kdd.l(frh0Var != null ? frh0Var.a : null, "pending")) {
                auh0Var = auh0Var3;
            }
            auh0Var = auh0Var4;
        } else {
            auh0Var = auh0Var4;
        }
        this.u = auh0Var;
        this.v = (sth0Var2 == sth0Var && ((iOrdinal = auh0Var.ordinal()) == 1 || (iOrdinal == 2 && z11))) ? false : true;
        boolean z13 = (!z12 || z11 || z3) ? false : true;
        this.w = z13;
        if (z13 && z7 && !z2 && fksVar != null) {
            z8 = true;
            boolean z14 = w581.h(fksVar.a, str);
            this.x = z14;
            str3 = (frh0Var == null && (str4 = frh0Var.d) != null && z13 && auh0Var == auh0Var3) ? str4 : null;
            this.y = str3;
            if (str3 != null || str2.length() != 6) {
                z9 = false;
                break;
            }
            for (int i2 = 0; i2 < str2.length(); i2++) {
                char cCharAt = str2.charAt(i2);
                if ('0' > cCharAt || cCharAt >= ':') {
                    z9 = false;
                    break;
                }
            }
            z9 = z8;
            this.z = z9;
            this.A = (this.w || this.u != auh0Var2) ? false : z8;
        }
        z8 = true;
        this.x = z14;
        if (frh0Var == null) {
        }
        this.y = str3;
        if (str3 != null) {
            z9 = false;
            break;
        }
        this.z = z9;
        this.A = (this.w || this.u != auh0Var2) ? false : z8;
    }

    public static zth0 c(zth0 zth0Var, boolean z, tmq0 tmq0Var, String str, ArrayList arrayList, fks fksVar, boolean z2, String str2, int i, boolean z3, boolean z4, int i2) {
        if ((i2 & 1) != 0) {
            z = zth0Var.a;
        }
        boolean z5 = z;
        if ((i2 & 2) != 0) {
            tmq0Var = zth0Var.b;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i2 & 4) != 0) {
            str = zth0Var.c;
        }
        String str3 = str;
        List list = (i2 & 8) != 0 ? zth0Var.d : arrayList;
        fks fksVar2 = (i2 & 16) != 0 ? zth0Var.e : fksVar;
        boolean z6 = (i2 & 32) != 0 ? zth0Var.f : z2;
        String str4 = (i2 & 64) != 0 ? zth0Var.g : str2;
        int i3 = (i2 & 128) != 0 ? zth0Var.h : i;
        boolean z7 = (i2 & 256) != 0 ? zth0Var.i : z3;
        boolean z8 = (i2 & 512) != 0 ? zth0Var.j : z4;
        boolean z9 = (i2 & 1024) != 0 ? zth0Var.k : true;
        zth0Var.getClass();
        return new zth0(z5, tmq0Var2, str3, list, fksVar2, z6, str4, i3, z7, z8, z9);
    }

    public final boolean B() {
        return this.v;
    }

    public final String F() {
        return this.c;
    }

    public final boolean G() {
        return this.a;
    }

    public final fks I() {
        return this.e;
    }

    public final rth0 J() {
        return this.l;
    }

    public final auh0 K() {
        return this.u;
    }

    public final String O() {
        return this.y;
    }

    public final boolean Q() {
        return this.i;
    }

    public final boolean T() {
        return this.r;
    }

    public final boolean U() {
        return this.q;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zth0)) {
            return false;
        }
        zth0 zth0Var = (zth0) obj;
        return this.a == zth0Var.a && kdd.l(this.b, zth0Var.b) && kdd.l(this.c, zth0Var.c) && kdd.l(this.d, zth0Var.d) && kdd.l(this.e, zth0Var.e) && this.f == zth0Var.f && kdd.l(this.g, zth0Var.g) && this.h == zth0Var.h && this.i == zth0Var.i && this.j == zth0Var.j && this.k == zth0Var.k;
    }

    public final boolean f() {
        return this.m;
    }

    public final frh0 g() {
        return this.n;
    }

    public final int hashCode() {
        int iB = sh7.b(evx0.d(izr0.d(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d);
        fks fksVar = this.e;
        int iD = evx0.d(evx0.g((iB + (fksVar == null ? 0 : fksVar.hashCode())) * 31, 31, this.f), 31, this.g);
        int i = this.h;
        return Boolean.hashCode(this.k) + evx0.g(evx0.g((iD + (i != 0 ? gvx0.G(i) : 0)) * 31, 31, this.i), 31, this.j);
    }

    public final boolean i() {
        return this.A;
    }

    public final boolean o() {
        return this.x;
    }

    public final boolean p() {
        return this.z;
    }

    public final boolean r() {
        return this.p;
    }

    public final List t() {
        return this.d;
    }

    public final String toString() {
        return zth0.class.getName();
    }

    public final tmq0 u() {
        return this.b;
    }

    public final String x() {
        return this.o;
    }

    public /* synthetic */ zth0(gdn0 gdn0Var, List list, fks fksVar, int i) {
        this((i & 1) == 0, (i & 2) != 0 ? fdn0.a : gdn0Var, "", (i & 8) != 0 ? sgy.a : list, (i & 16) != 0 ? null : fksVar, false, "", 0, false, false, (i & 1024) == 0);
    }
}
