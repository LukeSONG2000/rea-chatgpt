package defpackage;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ph41 implements bmw0 {
    public final icw0 a;
    public final String b;
    public final boolean c;
    public final boolean d;
    public final uv31 e;
    public final tv31 f;
    public final zr31 g;
    public final zr31 h;
    public final List i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public ph41(icw0 icw0Var, String str, boolean z, boolean z2, uv31 uv31Var, tv31 tv31Var, zr31 zr31Var, zr31 zr31Var2, List list, boolean z3, boolean z4, boolean z5) {
        this.a = icw0Var;
        this.b = str;
        this.c = z;
        this.d = z2;
        this.e = uv31Var;
        this.f = tv31Var;
        this.g = zr31Var;
        this.h = zr31Var2;
        this.i = list;
        this.j = z3;
        this.k = z4;
        this.l = z5;
    }

    public static ph41 c(ph41 ph41Var, icw0 icw0Var, String str, boolean z, boolean z2, uv31 uv31Var, tv31 tv31Var, zr31 zr31Var, zr31 zr31Var2, List list, boolean z3, boolean z4, int i) {
        if ((i & 1) != 0) {
            icw0Var = ph41Var.a;
        }
        icw0 icw0Var2 = icw0Var;
        if ((i & 2) != 0) {
            str = ph41Var.b;
        }
        String str2 = str;
        boolean z5 = (i & 4) != 0 ? ph41Var.c : z;
        boolean z6 = (i & 8) != 0 ? ph41Var.d : z2;
        uv31 uv31Var2 = (i & 16) != 0 ? ph41Var.e : uv31Var;
        tv31 tv31Var2 = (i & 32) != 0 ? ph41Var.f : tv31Var;
        zr31 zr31Var3 = (i & 64) != 0 ? ph41Var.g : zr31Var;
        zr31 zr31Var4 = (i & 128) != 0 ? ph41Var.h : zr31Var2;
        List list2 = (i & 256) != 0 ? ph41Var.i : list;
        boolean z7 = (i & 512) != 0 ? ph41Var.j : z3;
        boolean z8 = (i & 1024) != 0 ? ph41Var.k : z4;
        boolean z9 = (i & 2048) != 0 ? ph41Var.l : false;
        ph41Var.getClass();
        return new ph41(icw0Var2, str2, z5, z6, uv31Var2, tv31Var2, zr31Var3, zr31Var4, list2, z7, z8, z9);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ph41)) {
            return false;
        }
        ph41 ph41Var = (ph41) obj;
        if (this.a != ph41Var.a) {
            return false;
        }
        String str = ph41Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        return zEquals && this.c == ph41Var.c && this.d == ph41Var.d && kdd.l(this.e, ph41Var.e) && kdd.l(this.f, ph41Var.f) && this.g == ph41Var.g && this.h == ph41Var.h && kdd.l(this.i, ph41Var.i) && this.j == ph41Var.j && this.k == ph41Var.k && this.l == ph41Var.l;
    }

    public final List f() {
        return this.i;
    }

    public final uv31 g() {
        uv31 uv31Var = this.e;
        tv31 tv31Var = this.f;
        if (tv31Var == null) {
            tv31Var = uv31Var.b;
        }
        return new uv31(uv31Var.a, tv31Var);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.e.hashCode() + evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d)) * 31;
        tv31 tv31Var = this.f;
        int iHashCode3 = (this.g.hashCode() + ((iHashCode2 + (tv31Var == null ? 0 : tv31Var.hashCode())) * 31)) * 31;
        zr31 zr31Var = this.h;
        return Boolean.hashCode(this.l) + evx0.g(evx0.g(sh7.b((iHashCode3 + (zr31Var != null ? zr31Var.hashCode() : 0)) * 31, 31, this.i), 31, this.j), 31, this.k);
    }

    public final boolean i() {
        return this.d;
    }

    public final String toString() {
        return ph41.class.getName();
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ph41(uv31 uv31Var, boolean z) {
        icw0 icw0Var = icw0.e;
        zr31 zr31Var = zr31.c;
        this(icw0Var, null, false, false, uv31Var, null, zr31Var, null, Collections.singletonList(zr31Var), false, false, z);
    }
}
