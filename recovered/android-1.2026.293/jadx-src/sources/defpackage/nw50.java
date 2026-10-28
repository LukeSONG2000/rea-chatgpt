package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nw50 {
    public final gk11 a;
    public final String b;
    public final qr90 c;
    public final List d;
    public final Set e;
    public final boolean f;
    public final boolean g;
    public final LinkBrand h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final yku0 l;
    public final boolean m;

    public nw50(gk11 gk11Var, String str, qr90 qr90Var, List list, Set set, boolean z, boolean z2, LinkBrand linkBrand, boolean z3, boolean z4, boolean z5, yku0 yku0Var, boolean z6) {
        this.a = gk11Var;
        this.b = str;
        this.c = qr90Var;
        this.d = list;
        this.e = set;
        this.f = z;
        this.g = z2;
        this.h = linkBrand;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = yku0Var;
        this.m = z6;
    }

    public static nw50 a(nw50 nw50Var, gk11 gk11Var, boolean z, boolean z2, yku0 yku0Var, int i) {
        gk11 gk11Var2 = (i & 1) != 0 ? nw50Var.a : gk11Var;
        String str = nw50Var.b;
        qr90 qr90Var = nw50Var.c;
        List list = nw50Var.d;
        Set set = nw50Var.e;
        boolean z3 = nw50Var.f;
        boolean z4 = nw50Var.g;
        LinkBrand linkBrand = nw50Var.h;
        boolean z5 = (i & 256) != 0 ? nw50Var.i : true;
        boolean z6 = (i & 512) != 0 ? nw50Var.j : z;
        boolean z7 = (i & 1024) != 0 ? nw50Var.k : z2;
        yku0 yku0Var2 = (i & 2048) != 0 ? nw50Var.l : yku0Var;
        boolean z8 = (i & 4096) != 0 ? nw50Var.m : true;
        nw50Var.getClass();
        return new nw50(gk11Var2, str, qr90Var, list, set, z3, z4, linkBrand, z5, z6, z7, yku0Var2, z8);
    }

    public final boolean b() {
        if (this.k) {
            return false;
        }
        qr90 qr90Var = this.c;
        int i = qr90Var == null ? -1 : mw50.a[qr90Var.ordinal()];
        if (i != -1) {
            gk11 gk11Var = this.a;
            if (i != 1) {
                if (i != 2) {
                    il.f();
                    return false;
                }
                boolean z = this.g;
                boolean z2 = this.j;
                return z ? gk11Var != null && z2 : this.f ? gk11Var != null : z2;
            }
            if (gk11Var != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nw50)) {
            return false;
        }
        nw50 nw50Var = (nw50) obj;
        return kdd.l(this.a, nw50Var.a) && kdd.l(this.b, nw50Var.b) && this.c == nw50Var.c && kdd.l(this.d, nw50Var.d) && this.e.equals(nw50Var.e) && this.f == nw50Var.f && this.g == nw50Var.g && this.h == nw50Var.h && this.i == nw50Var.i && this.j == nw50Var.j && this.k == nw50Var.k && this.l == nw50Var.l && this.m == nw50Var.m;
    }

    public final int hashCode() {
        gk11 gk11Var = this.a;
        int iD = evx0.d((gk11Var == null ? 0 : gk11Var.hashCode()) * 31, 31, this.b);
        qr90 qr90Var = this.c;
        return Boolean.hashCode(this.m) + ((this.l.hashCode() + evx0.g(evx0.g(evx0.g((this.h.hashCode() + evx0.g(evx0.g(evx0.f(sh7.b((iD + (qr90Var != null ? qr90Var.hashCode() : 0)) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g)) * 31, 31, this.i), 31, this.j), 31, this.k)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InlineSignupViewState(userInput=");
        sb.append(this.a);
        sb.append(", merchantName=");
        sb.append(this.b);
        sb.append(", signupMode=");
        sb.append(this.c);
        sb.append(", fields=");
        sb.append(this.d);
        sb.append(", prefillEligibleFields=");
        sb.append(this.e);
        sb.append(", allowsDefaultOptIn=");
        sb.append(this.f);
        sb.append(", linkSignUpOptInFeatureEnabled=");
        sb.append(this.g);
        sb.append(", linkBrand=");
        sb.append(this.h);
        sb.append(", didAskToChangeSignupDetails=");
        p4k0.n(sb, this.i, ", isExpanded=", this.j, ", apiFailed=");
        sb.append(this.k);
        sb.append(", signUpState=");
        sb.append(this.l);
        sb.append(", userHasInteracted=");
        return gvx0.t(")", sb, this.m);
    }
}
