package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class vd8 implements bmw0 {
    public final hdn0 a;
    public final hdn0 b;
    public final hdn0 c;
    public final boolean d;
    public final boolean e;

    public /* synthetic */ vd8(int i, boolean z) {
        this(fdn0.a, null, null, false, (i & 16) != 0 ? false : z);
    }

    public static vd8 c(vd8 vd8Var, hdn0 hdn0Var, hdn0 hdn0Var2, hdn0 hdn0Var3, boolean z, int i) {
        if ((i & 1) != 0) {
            hdn0Var = vd8Var.a;
        }
        hdn0 hdn0Var4 = hdn0Var;
        if ((i & 2) != 0) {
            hdn0Var2 = vd8Var.b;
        }
        hdn0 hdn0Var5 = hdn0Var2;
        if ((i & 4) != 0) {
            hdn0Var3 = vd8Var.c;
        }
        hdn0 hdn0Var6 = hdn0Var3;
        if ((i & 8) != 0) {
            z = vd8Var.d;
        }
        boolean z2 = vd8Var.e;
        vd8Var.getClass();
        return new vd8(hdn0Var4, hdn0Var5, hdn0Var6, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd8)) {
            return false;
        }
        vd8 vd8Var = (vd8) obj;
        return kdd.l(this.a, vd8Var.a) && kdd.l(this.b, vd8Var.b) && kdd.l(this.c, vd8Var.c) && this.d == vd8Var.d && this.e == vd8Var.e;
    }

    public final boolean f() {
        return this.e;
    }

    public final hdn0 g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        hdn0 hdn0Var = this.b;
        int iHashCode2 = (iHashCode + (hdn0Var == null ? 0 : hdn0Var.hashCode())) * 31;
        hdn0 hdn0Var2 = this.c;
        return Boolean.hashCode(this.e) + evx0.g((iHashCode2 + (hdn0Var2 != null ? hdn0Var2.hashCode() : 0)) * 31, 31, this.d);
    }

    public final String toString() {
        return vd8.class.getName();
    }

    public vd8(hdn0 hdn0Var, hdn0 hdn0Var2, hdn0 hdn0Var3, boolean z, boolean z2) {
        this.a = hdn0Var;
        this.b = hdn0Var2;
        this.c = hdn0Var3;
        this.d = z;
        this.e = z2;
    }
}
