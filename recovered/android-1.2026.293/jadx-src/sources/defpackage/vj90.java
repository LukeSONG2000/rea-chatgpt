package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class vj90 {
    public final boolean a;
    public final boolean b;
    public final ybq0 c;
    public final boolean d;
    public final LinkBrand e;

    public vj90(boolean z, boolean z2, ybq0 ybq0Var, boolean z3, LinkBrand linkBrand) {
        this.a = z;
        this.b = z2;
        this.c = ybq0Var;
        this.d = z3;
        this.e = linkBrand;
    }

    public static vj90 a(vj90 vj90Var, boolean z, LinkBrand linkBrand, int i) {
        boolean z2 = vj90Var.a;
        boolean z3 = vj90Var.b;
        ybq0 ybq0Var = vj90Var.c;
        if ((i & 8) != 0) {
            z = vj90Var.d;
        }
        boolean z4 = z;
        if ((i & 16) != 0) {
            linkBrand = vj90Var.e;
        }
        vj90Var.getClass();
        return new vj90(z2, z3, ybq0Var, z4, linkBrand);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vj90)) {
            return false;
        }
        vj90 vj90Var = (vj90) obj;
        return this.a == vj90Var.a && this.b == vj90Var.b && kdd.l(this.c, vj90Var.c) && this.d == vj90Var.d && this.e == vj90Var.e;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        ybq0 ybq0Var = this.c;
        return this.e.hashCode() + evx0.g((iG + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31, 31, this.d);
    }

    public final String toString() {
        return "LinkAppBarState(showHeader=" + this.a + ", canNavigateBack=" + this.b + ", title=" + this.c + ", isElevated=" + this.d + ", linkBrand=" + this.e + ")";
    }
}
