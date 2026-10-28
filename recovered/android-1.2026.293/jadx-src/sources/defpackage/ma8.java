package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ma8 implements bmw0 {
    public static final byte o;
    public final yi8 a;
    public final List b;
    public final boolean c;
    public final String d;
    public final a28 e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final boolean j;
    public final tmq0 k;
    public final String l;
    public final boolean m;
    public final boolean n;

    static {
        z18 z18Var = a28.Companion;
        o = (byte) 8;
    }

    public /* synthetic */ ma8(List list, String str, a28 a28Var, gdn0 gdn0Var, int i) {
        this(yi8.h, (i & 2) != 0 ? sgy.a : list, false, (i & 8) != 0 ? null : str, (i & 16) != 0 ? null : a28Var, (i & 32) != 0, false, false, 0, false, (i & 1024) != 0 ? smq0.a : gdn0Var, null, false);
    }

    public static ma8 c(ma8 ma8Var, yi8 yi8Var, List list, boolean z, String str, a28 a28Var, boolean z2, boolean z3, boolean z4, int i, boolean z5, tmq0 tmq0Var, String str2, boolean z6, int i2) {
        if ((i2 & 1) != 0) {
            yi8Var = ma8Var.a;
        }
        yi8 yi8Var2 = yi8Var;
        List list2 = (i2 & 2) != 0 ? ma8Var.b : list;
        boolean z7 = (i2 & 4) != 0 ? ma8Var.c : z;
        String str3 = (i2 & 8) != 0 ? ma8Var.d : str;
        a28 a28Var2 = (i2 & 16) != 0 ? ma8Var.e : a28Var;
        boolean z8 = (i2 & 32) != 0 ? ma8Var.f : z2;
        boolean z9 = (i2 & 64) != 0 ? ma8Var.g : z3;
        boolean z10 = (i2 & 128) != 0 ? ma8Var.h : z4;
        int i3 = (i2 & 256) != 0 ? ma8Var.i : i;
        boolean z11 = (i2 & 512) != 0 ? ma8Var.j : z5;
        tmq0 tmq0Var2 = (i2 & 1024) != 0 ? ma8Var.k : tmq0Var;
        String str4 = (i2 & 2048) != 0 ? ma8Var.l : str2;
        boolean z12 = (i2 & 4096) != 0 ? ma8Var.m : z6;
        ma8Var.getClass();
        return new ma8(yi8Var2, list2, z7, str3, a28Var2, z8, z9, z10, i3, z11, tmq0Var2, str4, z12);
    }

    public final String B() {
        return this.l;
    }

    public final boolean F() {
        return this.h;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0034  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this != obj) {
            if (obj instanceof ma8) {
                ma8 ma8Var = (ma8) obj;
                if (this.a == ma8Var.a && kdd.l(this.b, ma8Var.b) && this.c == ma8Var.c) {
                    String str = ma8Var.d;
                    String str2 = this.d;
                    if (str2 == null) {
                        zEquals = str == null;
                        if (zEquals && kdd.l(this.e, ma8Var.e) && this.f == ma8Var.f && this.g == ma8Var.g && this.h == ma8Var.h && this.i == ma8Var.i && this.j == ma8Var.j && kdd.l(this.k, ma8Var.k) && kdd.l(this.l, ma8Var.l) && this.m == ma8Var.m) {
                        }
                    } else {
                        if (str != null) {
                            zEquals = str2.equals(str);
                        }
                        if (zEquals) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final String f() {
        return this.d;
    }

    public final boolean g() {
        a28 a28Var;
        return (this.a == yi8.j || (a28Var = this.e) == null || a28Var.t == p88.b || !pkm.p(a28Var, eb60.a.a(), null)) ? false : true;
    }

    public final int hashCode() {
        int iG = evx0.g(sh7.b(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        a28 a28Var = this.e;
        int iG2 = evx0.g(evx0.g(evx0.g((iHashCode + (a28Var == null ? 0 : a28Var.hashCode())) * 31, 31, this.f), 31, this.g), 31, this.h);
        int i = this.i;
        int iD = izr0.d(this.k, evx0.g((iG2 + (i == 0 ? 0 : gvx0.G(i))) * 31, 31, this.j), 31);
        String str2 = this.l;
        return Boolean.hashCode(this.m) + ((iD + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final a28 i() {
        return this.e;
    }

    public final yi8 o() {
        return this.a;
    }

    public final boolean p() {
        return this.c;
    }

    public final List r() {
        return this.b;
    }

    public final boolean t() {
        return this.f;
    }

    public final String toString() {
        return ma8.class.getName();
    }

    public final int u() {
        return this.i;
    }

    public final boolean x() {
        return this.j;
    }

    public ma8(yi8 yi8Var, List list, boolean z, String str, a28 a28Var, boolean z2, boolean z3, boolean z4, int i, boolean z5, tmq0 tmq0Var, String str2, boolean z6) {
        this.a = yi8Var;
        this.b = list;
        this.c = z;
        this.d = str;
        this.e = a28Var;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = i;
        this.j = z5;
        this.k = tmq0Var;
        this.l = str2;
        this.m = z6;
        boolean z7 = false;
        if (a28Var != null && a28Var.p()) {
            z7 = true;
        }
        this.n = z7;
    }
}
