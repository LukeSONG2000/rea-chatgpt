package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vuu0 implements bmw0 {
    public final boolean a;
    public final guu0 b;
    public final uuu0 c;
    public final boolean d;
    public final int e;
    public final boolean f;

    public vuu0(boolean z, guu0 guu0Var, uuu0 uuu0Var, boolean z2, int i, boolean z3) {
        this.a = z;
        this.b = guu0Var;
        this.c = uuu0Var;
        this.d = z2;
        this.e = i;
        this.f = z3;
    }

    public static vuu0 c(vuu0 vuu0Var, boolean z, guu0 guu0Var, uuu0 uuu0Var, boolean z2, int i, boolean z3, int i2) {
        if ((i2 & 1) != 0) {
            z = vuu0Var.a;
        }
        boolean z4 = z;
        if ((i2 & 2) != 0) {
            guu0Var = vuu0Var.b;
        }
        guu0 guu0Var2 = guu0Var;
        if ((i2 & 4) != 0) {
            uuu0Var = vuu0Var.c;
        }
        uuu0 uuu0Var2 = uuu0Var;
        if ((i2 & 8) != 0) {
            z2 = vuu0Var.d;
        }
        boolean z5 = z2;
        if ((i2 & 16) != 0) {
            i = vuu0Var.e;
        }
        int i3 = i;
        if ((i2 & 32) != 0) {
            z3 = vuu0Var.f;
        }
        vuu0Var.getClass();
        return new vuu0(z4, guu0Var2, uuu0Var2, z5, i3, z3);
    }

    public final boolean e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vuu0)) {
            return false;
        }
        vuu0 vuu0Var = (vuu0) obj;
        return this.a == vuu0Var.a && this.b == vuu0Var.b && kdd.l(this.c, vuu0Var.c) && this.d == vuu0Var.d && this.e == vuu0Var.e && this.f == vuu0Var.f;
    }

    public final int f() {
        return this.e;
    }

    public final guu0 g() {
        return this.b;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (Boolean.hashCode(this.a) * 31)) * 31;
        uuu0 uuu0Var = this.c;
        int iG = evx0.g((iHashCode + (uuu0Var == null ? 0 : uuu0Var.hashCode())) * 31, 31, this.d);
        int i = this.e;
        return Boolean.hashCode(this.f) + ((iG + (i != 0 ? gvx0.G(i) : 0)) * 31);
    }

    public final boolean i() {
        return this.a;
    }

    public final String toString() {
        return vuu0.class.getName();
    }

    public /* synthetic */ vuu0() {
        this(false, guu0.c, null, false, 0, false);
    }
}
