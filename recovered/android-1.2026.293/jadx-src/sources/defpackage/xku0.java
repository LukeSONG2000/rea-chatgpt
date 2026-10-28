package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xku0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final LinkBrand e;
    public final yku0 f;
    public final boolean g;
    public final ybq0 h;
    public final String i;

    public xku0(String str, boolean z, boolean z2, boolean z3, LinkBrand linkBrand, yku0 yku0Var, boolean z4, ybq0 ybq0Var, String str2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = linkBrand;
        this.f = yku0Var;
        this.g = z4;
        this.h = ybq0Var;
        this.i = str2;
    }

    public static xku0 a(xku0 xku0Var, boolean z, yku0 yku0Var, boolean z2, ybq0 ybq0Var, String str, int i) {
        String str2 = xku0Var.a;
        if ((i & 2) != 0) {
            z = xku0Var.b;
        }
        boolean z3 = z;
        boolean z4 = xku0Var.c;
        boolean z5 = xku0Var.d;
        LinkBrand linkBrand = xku0Var.e;
        if ((i & 32) != 0) {
            yku0Var = xku0Var.f;
        }
        yku0 yku0Var2 = yku0Var;
        if ((i & 64) != 0) {
            z2 = xku0Var.g;
        }
        boolean z6 = z2;
        if ((i & 128) != 0) {
            ybq0Var = xku0Var.h;
        }
        ybq0 ybq0Var2 = ybq0Var;
        String str3 = (i & 256) != 0 ? xku0Var.i : str;
        xku0Var.getClass();
        return new xku0(str2, z3, z4, z5, linkBrand, yku0Var2, z6, ybq0Var2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xku0)) {
            return false;
        }
        xku0 xku0Var = (xku0) obj;
        return kdd.l(this.a, xku0Var.a) && this.b == xku0Var.b && this.c == xku0Var.c && this.d == xku0Var.d && this.e == xku0Var.e && this.f == xku0Var.f && this.g == xku0Var.g && kdd.l(this.h, xku0Var.h) && kdd.l(this.i, xku0Var.i);
    }

    public final int hashCode() {
        int iG = evx0.g((this.f.hashCode() + ((this.e.hashCode() + evx0.g(evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g);
        ybq0 ybq0Var = this.h;
        int iHashCode = (iG + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31;
        String str = this.i;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("SignUpScreenState(merchantName=", this.a, ", signUpEnabled=", ", requiresNameCollection=", this.b);
        p4k0.n(sbG, this.c, ", canEditEmail=", this.d, ", linkBrand=");
        sbG.append(this.e);
        sbG.append(", signUpState=");
        sbG.append(this.f);
        sbG.append(", isSubmitting=");
        sbG.append(this.g);
        sbG.append(", errorMessage=");
        sbG.append(this.h);
        sbG.append(", suggestedEmail=");
        return e1n.r(sbG, this.i, ")");
    }
}
