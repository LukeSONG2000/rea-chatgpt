package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yiu0 implements bmw0 {
    public final Boolean a;
    public final x10 b;
    public final xfr0 c;
    public final dgr0 d;
    public final boolean e;

    public /* synthetic */ yiu0(xfr0 xfr0Var, int i) {
        this((i & 1) != 0 ? null : Boolean.FALSE, null, (i & 4) != 0 ? new xfr0(null, 127) : xfr0Var, null, false);
    }

    public static yiu0 c(yiu0 yiu0Var, Boolean bool, x10 x10Var, xfr0 xfr0Var, dgr0 dgr0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            bool = yiu0Var.a;
        }
        Boolean bool2 = bool;
        if ((i & 2) != 0) {
            x10Var = yiu0Var.b;
        }
        x10 x10Var2 = x10Var;
        if ((i & 4) != 0) {
            xfr0Var = yiu0Var.c;
        }
        xfr0 xfr0Var2 = xfr0Var;
        if ((i & 8) != 0) {
            dgr0Var = yiu0Var.d;
        }
        dgr0 dgr0Var2 = dgr0Var;
        if ((i & 16) != 0) {
            z = yiu0Var.e;
        }
        yiu0Var.getClass();
        return new yiu0(bool2, x10Var2, xfr0Var2, dgr0Var2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yiu0)) {
            return false;
        }
        yiu0 yiu0Var = (yiu0) obj;
        return kdd.l(this.a, yiu0Var.a) && kdd.l(this.b, yiu0Var.b) && kdd.l(this.c, yiu0Var.c) && kdd.l(this.d, yiu0Var.d) && this.e == yiu0Var.e;
    }

    public final Boolean f() {
        return this.a;
    }

    public final dgr0 g() {
        return this.d;
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        x10 x10Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (x10Var == null ? 0 : x10Var.hashCode())) * 31)) * 31;
        dgr0 dgr0Var = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode2 + (dgr0Var != null ? dgr0Var.hashCode() : 0)) * 31);
    }

    public final xfr0 i() {
        return this.c;
    }

    public final boolean o() {
        return this.e;
    }

    public final String toString() {
        return yiu0.class.getName();
    }

    public yiu0(Boolean bool, x10 x10Var, xfr0 xfr0Var, dgr0 dgr0Var, boolean z) {
        this.a = bool;
        this.b = x10Var;
        this.c = xfr0Var;
        this.d = dgr0Var;
        this.e = z;
    }
}
