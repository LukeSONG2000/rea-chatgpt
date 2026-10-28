package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pz41 {
    public final nz41 a;
    public final mz41 b;
    public final List c;
    public final boolean d;
    public final int e;
    public final ije f;
    public final iie g;
    public final Function0 h;
    public final Function0 i;

    public pz41(nz41 nz41Var, mz41 mz41Var, List list, boolean z, int i, ije ijeVar, iie iieVar, Function0 function0, Function0 function02) {
        this.a = nz41Var;
        this.b = mz41Var;
        this.c = list;
        this.d = z;
        this.e = i;
        this.f = ijeVar;
        this.g = iieVar;
        this.h = function0;
        this.i = function02;
    }

    public final mz41 a(int i) {
        int iG = gvx0.G(i);
        az41 az41Var = az41.b;
        List list = this.c;
        mz41 mz41Var = this.b;
        if (iG != 0) {
            if (iG != 1) {
                il.f();
                return null;
            }
            if (mz41Var != null && !list.contains(az41Var)) {
                return mz41Var;
            }
        } else if (mz41Var != null && list.contains(az41Var)) {
            return mz41Var;
        }
        return null;
    }

    public final nz41 b(int i) {
        int iG = gvx0.G(i);
        az41 az41Var = az41.c;
        List list = this.c;
        nz41 nz41Var = this.a;
        if (iG != 0) {
            if (iG != 1) {
                il.f();
                return null;
            }
            if (nz41Var != null && !list.contains(az41Var)) {
                return nz41Var;
            }
        } else if (nz41Var != null && list.contains(az41Var)) {
            return nz41Var;
        }
        return null;
    }

    public final bu90 c(int i) {
        bu90 bu90VarZ = zx6.z();
        mz41 mz41VarA = a(i);
        if (mz41VarA != null) {
            bu90VarZ.add(mz41VarA);
        }
        nz41 nz41VarB = b(i);
        if (nz41VarB != null) {
            bu90VarZ.add(nz41VarB);
        }
        return zx6.r(bu90VarZ);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz41)) {
            return false;
        }
        pz41 pz41Var = (pz41) obj;
        return kdd.l(this.a, pz41Var.a) && kdd.l(this.b, pz41Var.b) && this.c.equals(pz41Var.c) && this.d == pz41Var.d && this.e == pz41Var.e && kdd.l(this.f, pz41Var.f) && kdd.l(this.g, pz41Var.g) && this.h.equals(pz41Var.h) && this.i.equals(pz41Var.i);
    }

    public final int hashCode() {
        nz41 nz41Var = this.a;
        int iHashCode = (nz41Var == null ? 0 : nz41Var.hashCode()) * 31;
        mz41 mz41Var = this.b;
        return this.i.hashCode() + kfx.h((this.g.hashCode() + ((this.f.hashCode() + e1n.e(this.e, evx0.g(sh7.b((iHashCode + (mz41Var != null ? mz41Var.hashCode() : 0)) * 31, 31, this.c), 31, this.d), 31)) * 31)) * 31, 31, this.h);
    }

    public final String toString() {
        return "WalletsState(link=" + this.a + ", googlePay=" + this.b + ", walletsAllowedInHeader=" + this.c + ", buttonsEnabled=" + this.d + ", dividerTextResource=" + this.e + ", cardFundingFilter=" + this.f + ", cardBrandFilter=" + this.g + ", onGooglePayPressed=" + this.h + ", onLinkPressed=" + this.i + ")";
    }
}
