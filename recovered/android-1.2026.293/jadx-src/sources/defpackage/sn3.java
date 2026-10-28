package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class sn3 {
    public static final rn3 Companion = new rn3();
    public static final sl70[] n;
    public final String a;
    public final String b;
    public final bo3 c;
    public final List d;
    public final String e;
    public final pn3 f;
    public final gr3 g;
    public final boolean h;
    public final xa60 i;
    public final String j;
    public final xa60 k;
    public final xa60 l;
    public final xa60 m;

    static {
        fr3 fr3Var = gr3.Companion;
        n = new sl70[]{null, null, zx6.R(2, new qn((byte) 2)), zx6.R(2, new c0((byte) 3)), null, null, null, null, null, null, null, null, null};
    }

    public /* synthetic */ sn3(int i, String str, String str2, bo3 bo3Var, List list, String str3, pn3 pn3Var, gr3 gr3Var, boolean z, xa60 xa60Var, String str4, xa60 xa60Var2, xa60 xa60Var3, xa60 xa60Var4) {
        xa60 xa60VarC;
        if (3079 != (i & 3079)) {
            to60.Z(i, 3079, qn3.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = bo3Var;
        if ((i & 8) == 0) {
            this.d = sgy.a;
        } else {
            this.d = list;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str3;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = pn3Var;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = gr3Var;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xa60Var;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = str4;
        }
        this.k = xa60Var2;
        this.l = xa60Var3;
        if ((i & 4096) == 0) {
            xa60 xa60Var5 = xa60.c;
            xa60VarC = z9f0.c();
        } else {
            xa60VarC = xa60Var4;
        }
        this.m = xa60VarC;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn3)) {
            return false;
        }
        sn3 sn3Var = (sn3) obj;
        if (!gsb.b(this.a, sn3Var.a) || !kdd.l(this.b, sn3Var.b) || this.c != sn3Var.c || !kdd.l(this.d, sn3Var.d) || !kdd.l(this.e, sn3Var.e) || !kdd.l(this.f, sn3Var.f) || !kdd.l(this.g, sn3Var.g) || this.h != sn3Var.h || !kdd.l(this.i, sn3Var.i)) {
            return false;
        }
        String str = sn3Var.j;
        String str2 = this.j;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && kdd.l(this.k, sn3Var.k) && kdd.l(this.l, sn3Var.l) && kdd.l(this.m, sn3Var.m);
    }

    public final int hashCode() {
        int iB = sh7.b((this.c.hashCode() + evx0.d(gsb.c(this.a) * 31, 31, this.b)) * 31, 31, this.d);
        String str = this.e;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        pn3 pn3Var = this.f;
        int iHashCode2 = (iHashCode + (pn3Var == null ? 0 : pn3Var.hashCode())) * 31;
        gr3 gr3Var = this.g;
        int iG = evx0.g((iHashCode2 + (gr3Var == null ? 0 : gr3Var.a.hashCode())) * 31, 31, this.h);
        xa60 xa60Var = this.i;
        int iHashCode3 = (iG + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31;
        String str2 = this.j;
        return this.m.hashCode() + vri0.c(vri0.c((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.k), 31, this.l);
    }

    public final String toString() {
        return sn3.class.getName();
    }
}
