package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xfr0 implements bmw0 {
    public final tmq0 a;
    public final String b;
    public final gh01 c;
    public final boolean d;
    public final gh01 e;
    public final String f;
    public final boolean g;
    public final boolean h;

    public xfr0(tmq0 tmq0Var, String str, gh01 gh01Var, boolean z, gh01 gh01Var2, String str2, boolean z2) {
        this.a = tmq0Var;
        this.b = str;
        this.c = gh01Var;
        this.d = z;
        this.e = gh01Var2;
        this.f = str2;
        this.g = z2;
        boolean z3 = true;
        if (!((tmq0Var instanceof fdn0) || (tmq0Var instanceof smq0)) && str == null && !z) {
            z3 = false;
        }
        this.h = z3;
    }

    public static xfr0 c(xfr0 xfr0Var, tmq0 tmq0Var, String str, gh01 gh01Var, boolean z, gh01 gh01Var2, boolean z2, int i) {
        if ((i & 1) != 0) {
            tmq0Var = xfr0Var.a;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 2) != 0) {
            str = xfr0Var.b;
        }
        String str2 = str;
        if ((i & 4) != 0) {
            gh01Var = xfr0Var.c;
        }
        gh01 gh01Var3 = gh01Var;
        if ((i & 8) != 0) {
            z = xfr0Var.d;
        }
        boolean z3 = z;
        if ((i & 16) != 0) {
            gh01Var2 = xfr0Var.e;
        }
        gh01 gh01Var4 = gh01Var2;
        String str3 = xfr0Var.f;
        if ((i & 64) != 0) {
            z2 = xfr0Var.g;
        }
        xfr0Var.getClass();
        return new xfr0(tmq0Var2, str2, gh01Var3, z3, gh01Var4, str3, z2);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean zEquals;
        boolean zEquals2;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xfr0)) {
            return false;
        }
        xfr0 xfr0Var = (xfr0) obj;
        if (!kdd.l(this.a, xfr0Var.a)) {
            return false;
        }
        String str = xfr0Var.b;
        String str2 = this.b;
        if (str2 == null) {
            zEquals = str == null;
        } else if (str != null) {
            zEquals = str2.equals(str);
        }
        if (!zEquals || !kdd.l(this.c, xfr0Var.c) || this.d != xfr0Var.d || !kdd.l(this.e, xfr0Var.e)) {
            return false;
        }
        String str3 = xfr0Var.f;
        String str4 = this.f;
        if (str4 == null) {
            zEquals2 = str3 == null;
        } else if (str3 != null) {
            zEquals2 = str4.equals(str3);
        }
        return zEquals2 && this.g == xfr0Var.g;
    }

    public final tmq0 f() {
        return this.a;
    }

    public final boolean g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        gh01 gh01Var = this.c;
        int iG = evx0.g((iHashCode2 + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31, 31, this.d);
        gh01 gh01Var2 = this.e;
        int iHashCode3 = (iG + (gh01Var2 == null ? 0 : gh01Var2.hashCode())) * 31;
        String str2 = this.f;
        return Boolean.hashCode(this.g) + ((iHashCode3 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String i() {
        return this.b;
    }

    public final boolean o() {
        return this.d;
    }

    public final boolean p() {
        return this.h;
    }

    public final String toString() {
        return xfr0.class.getName();
    }

    public /* synthetic */ xfr0(String str, int i) {
        this(smq0.a, null, null, false, null, (i & 32) != 0 ? null : str, false);
    }
}
