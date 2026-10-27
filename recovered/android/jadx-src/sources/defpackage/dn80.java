package defpackage;

import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class dn80 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final LinkBrand e;
    public final en80 f;
    public final boolean g;
    public final xk50 h;
    public final String i;

    public dn80(String str, boolean z, boolean z2, boolean z3, LinkBrand linkBrand, en80 en80Var, boolean z4, xk50 xk50Var, String str2) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = linkBrand;
        this.f = en80Var;
        this.g = z4;
        this.h = xk50Var;
        this.i = str2;
    }

    public static dn80 a(dn80 dn80Var, boolean z, en80 en80Var, boolean z2, xk50 xk50Var, String str, int i) {
        String str2 = dn80Var.a;
        if ((i & 2) != 0) {
            z = dn80Var.b;
        }
        boolean z3 = z;
        boolean z4 = dn80Var.c;
        boolean z5 = dn80Var.d;
        LinkBrand linkBrand = dn80Var.e;
        if ((i & 32) != 0) {
            en80Var = dn80Var.f;
        }
        en80 en80Var2 = en80Var;
        if ((i & 64) != 0) {
            z2 = dn80Var.g;
        }
        boolean z6 = z2;
        if ((i & 128) != 0) {
            xk50Var = dn80Var.h;
        }
        xk50 xk50Var2 = xk50Var;
        String str3 = (i & 256) != 0 ? dn80Var.i : str;
        dn80Var.getClass();
        return new dn80(str2, z3, z4, z5, linkBrand, en80Var2, z6, xk50Var2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn80)) {
            return false;
        }
        dn80 dn80Var = (dn80) obj;
        return b79.u(this.a, dn80Var.a) && this.b == dn80Var.b && this.c == dn80Var.c && this.d == dn80Var.d && this.e == dn80Var.e && this.f == dn80Var.f && this.g == dn80Var.g && b79.u(this.h, dn80Var.h) && b79.u(this.i, dn80Var.i);
    }

    public final int hashCode() {
        int iG = cya0.g((this.f.hashCode() + ((this.e.hashCode() + cya0.g(cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31)) * 31, 31, this.g);
        xk50 xk50Var = this.h;
        int iHashCode = (iG + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31;
        String str = this.i;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("SignUpScreenState(merchantName=", this.a, ", signUpEnabled=", ", requiresNameCollection=", this.b);
        w2q.k(sbK, this.c, ", canEditEmail=", this.d, ", linkBrand=");
        sbK.append(this.e);
        sbK.append(", signUpState=");
        sbK.append(this.f);
        sbK.append(", isSubmitting=");
        sbK.append(this.g);
        sbK.append(", errorMessage=");
        sbK.append(this.h);
        sbK.append(", suggestedEmail=");
        return jc4.r(sbK, this.i, ")");
    }
}
