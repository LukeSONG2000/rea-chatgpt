package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.model.LinkBrand;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gss {
    public final r0e0 a;
    public final String b;
    public final wjv c;
    public final List d;
    public final Set e;
    public final boolean f;
    public final boolean g;
    public final LinkBrand h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final en80 l;
    public final boolean m;

    public gss(r0e0 r0e0Var, String str, wjv wjvVar, List list, Set set, boolean z, boolean z2, LinkBrand linkBrand, boolean z3, boolean z4, boolean z5, en80 en80Var, boolean z6) {
        this.a = r0e0Var;
        this.b = str;
        this.c = wjvVar;
        this.d = list;
        this.e = set;
        this.f = z;
        this.g = z2;
        this.h = linkBrand;
        this.i = z3;
        this.j = z4;
        this.k = z5;
        this.l = en80Var;
        this.m = z6;
    }

    public static gss a(gss gssVar, r0e0 r0e0Var, boolean z, boolean z2, en80 en80Var, int i) {
        r0e0 r0e0Var2 = (i & 1) != 0 ? gssVar.a : r0e0Var;
        String str = gssVar.b;
        wjv wjvVar = gssVar.c;
        List list = gssVar.d;
        Set set = gssVar.e;
        boolean z3 = gssVar.f;
        boolean z4 = gssVar.g;
        LinkBrand linkBrand = gssVar.h;
        boolean z5 = (i & 256) != 0 ? gssVar.i : true;
        boolean z6 = (i & Barcode.FORMAT_UPC_A) != 0 ? gssVar.j : z;
        boolean z7 = (i & Barcode.FORMAT_UPC_E) != 0 ? gssVar.k : z2;
        en80 en80Var2 = (i & Barcode.FORMAT_PDF417) != 0 ? gssVar.l : en80Var;
        boolean z8 = (i & Barcode.FORMAT_AZTEC) != 0 ? gssVar.m : true;
        gssVar.getClass();
        return new gss(r0e0Var2, str, wjvVar, list, set, z3, z4, linkBrand, z5, z6, z7, en80Var2, z8);
    }

    public final boolean b() {
        if (this.k) {
            return false;
        }
        wjv wjvVar = this.c;
        int i = wjvVar == null ? -1 : fss.a[wjvVar.ordinal()];
        if (i != -1) {
            r0e0 r0e0Var = this.a;
            if (i != 1) {
                if (i != 2) {
                    n0z.a();
                    return false;
                }
                boolean z = this.g;
                boolean z2 = this.j;
                return z ? r0e0Var != null && z2 : this.f ? r0e0Var != null : z2;
            }
            if (r0e0Var != null) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gss)) {
            return false;
        }
        gss gssVar = (gss) obj;
        return b79.u(this.a, gssVar.a) && b79.u(this.b, gssVar.b) && this.c == gssVar.c && b79.u(this.d, gssVar.d) && this.e.equals(gssVar.e) && this.f == gssVar.f && this.g == gssVar.g && this.h == gssVar.h && this.i == gssVar.i && this.j == gssVar.j && this.k == gssVar.k && this.l == gssVar.l && this.m == gssVar.m;
    }

    public final int hashCode() {
        r0e0 r0e0Var = this.a;
        int iE = cya0.e((r0e0Var == null ? 0 : r0e0Var.hashCode()) * 31, 31, this.b);
        wjv wjvVar = this.c;
        return Boolean.hashCode(this.m) + ((this.l.hashCode() + cya0.g(cya0.g(cya0.g((this.h.hashCode() + cya0.g(cya0.g(cya0.h(this.e, jc4.c((iE + (wjvVar != null ? wjvVar.hashCode() : 0)) * 31, 31, this.d), 31), 31, this.f), 31, this.g)) * 31, 31, this.i), 31, this.j), 31, this.k)) * 31);
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
        w2q.k(sb, this.i, ", isExpanded=", this.j, ", apiFailed=");
        sb.append(this.k);
        sb.append(", signUpState=");
        sb.append(this.l);
        sb.append(", userHasInteracted=");
        return bya0.q(")", sb, this.m);
    }
}
