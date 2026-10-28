package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i7t extends m7t {
    public final String c;
    public final List d;
    public final pi10 e;
    public final List f;
    public final ei10 g;
    public final qp01 h;
    public final u1k0 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final ybq0 m;
    public final boolean n;
    public final ybq0 o;
    public final boolean p;
    public final fxm0 q;
    public final ybq0 r;
    public final boolean s;
    public final boolean t;
    public final q1k0 u;
    public final qjo0 v;

    public i7t(String str, List list, pi10 pi10Var, List list2, ei10 ei10Var, qp01 qp01Var, u1k0 u1k0Var, boolean z, boolean z2, boolean z3, ybq0 ybq0Var, boolean z4, ybq0 ybq0Var2, boolean z5, fxm0 fxm0Var, ybq0 ybq0Var3, boolean z6, boolean z7, q1k0 q1k0Var, qjo0 qjo0Var) {
        super(z3, !z4);
        this.c = str;
        this.d = list;
        this.e = pi10Var;
        this.f = list2;
        this.g = ei10Var;
        this.h = qp01Var;
        this.i = u1k0Var;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = ybq0Var;
        this.n = z4;
        this.o = ybq0Var2;
        this.p = z5;
        this.q = fxm0Var;
        this.r = ybq0Var3;
        this.s = z6;
        this.t = z7;
        this.u = q1k0Var;
        this.v = qjo0Var;
    }

    public static i7t c(i7t i7tVar, String str, pi10 pi10Var, List list, ei10 ei10Var, u1k0 u1k0Var, boolean z, boolean z2, ybq0 ybq0Var, dk40 dk40Var, boolean z3, fxm0 fxm0Var, ybq0 ybq0Var2, boolean z4, boolean z5, q1k0 q1k0Var, int i) {
        return new i7t((i & 1) != 0 ? i7tVar.c : str, i7tVar.d, (i & 4) != 0 ? i7tVar.e : pi10Var, (i & 8) != 0 ? i7tVar.f : list, (i & 16) != 0 ? i7tVar.g : ei10Var, i7tVar.h, (i & 64) != 0 ? i7tVar.i : u1k0Var, (i & 128) != 0 ? i7tVar.j : z, i7tVar.k, (i & 512) != 0 ? i7tVar.l : z2, (i & 1024) != 0 ? i7tVar.m : ybq0Var, i7tVar.n, (i & 4096) != 0 ? i7tVar.o : dk40Var, (i & 8192) != 0 ? i7tVar.p : z3, (i & 16384) != 0 ? i7tVar.q : fxm0Var, (32768 & i) != 0 ? i7tVar.r : ybq0Var2, (65536 & i) != 0 ? i7tVar.s : z4, (131072 & i) != 0 ? i7tVar.t : z5, (i & 262144) != 0 ? i7tVar.u : q1k0Var, i7tVar.v);
    }

    @Override // defpackage.m7t
    public final boolean a() {
        return this.l;
    }

    @Override // defpackage.m7t
    public final k7k0 b(Function0 function0) {
        return new k7k0(new f5h0((byte) 6), !this.k, false, false);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof i7t) {
            i7t i7tVar = (i7t) obj;
            if (this.c.equals(i7tVar.c) && kdd.l(this.d, i7tVar.d) && kdd.l(this.e, i7tVar.e) && this.f.equals(i7tVar.f) && this.g.equals(i7tVar.g) && this.h == i7tVar.h && kdd.l(this.i, i7tVar.i) && this.j == i7tVar.j && this.k == i7tVar.k && this.l == i7tVar.l && kdd.l(this.m, i7tVar.m) && this.n == i7tVar.n && this.o.equals(i7tVar.o) && this.p == i7tVar.p && kdd.l(this.q, i7tVar.q) && kdd.l(this.r, i7tVar.r) && this.s == i7tVar.s && this.t == i7tVar.t && kdd.l(this.u, i7tVar.u) && kdd.l(this.v, i7tVar.v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = sh7.b(this.c.hashCode() * 31, 31, this.d);
        pi10 pi10Var = this.e;
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + sh7.b((iB + (pi10Var == null ? 0 : pi10Var.hashCode())) * 31, 31, this.f)) * 31)) * 31;
        u1k0 u1k0Var = this.i;
        int iG = evx0.g(evx0.g(evx0.g((iHashCode + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l);
        ybq0 ybq0Var = this.m;
        int iG2 = evx0.g((this.o.hashCode() + evx0.g((iG + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31, 31, this.n)) * 31, 31, this.p);
        fxm0 fxm0Var = this.q;
        int iHashCode2 = (iG2 + (fxm0Var == null ? 0 : fxm0Var.hashCode())) * 31;
        ybq0 ybq0Var2 = this.r;
        int iG3 = evx0.g(evx0.g((iHashCode2 + (ybq0Var2 == null ? 0 : ybq0Var2.hashCode())) * 31, 31, this.s), 31, this.t);
        q1k0 q1k0Var = this.u;
        return this.v.hashCode() + ((iG3 + (q1k0Var != null ? q1k0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AddPaymentMethod(paymentMethodCode=");
        sb.append(this.c);
        sb.append(", supportedPaymentMethods=");
        sb.append(this.d);
        sb.append(", formFieldValues=");
        sb.append(this.e);
        sb.append(", formElements=");
        sb.append(this.f);
        sb.append(", formArguments=");
        sb.append(this.g);
        sb.append(", usBankAccountFormArguments=");
        sb.append(this.h);
        sb.append(", draftPaymentSelection=");
        sb.append(this.i);
        sb.append(", enabled=");
        sb.append(this.j);
        sb.append(", isLiveMode=");
        p4k0.n(sb, this.k, ", isProcessing=", this.l, ", errorMessage=");
        sb.append(this.m);
        sb.append(", isFirstPaymentMethod=");
        sb.append(this.n);
        sb.append(", primaryButtonLabel=");
        sb.append(this.o);
        sb.append(", primaryButtonEnabled=");
        sb.append(this.p);
        sb.append(", customPrimaryButtonUiState=");
        sb.append(this.q);
        sb.append(", mandateText=");
        sb.append(this.r);
        sb.append(", showMandateAbovePrimaryButton=");
        p4k0.n(sb, this.s, ", displayDismissConfirmationModal=", this.t, ", bankAccountSelection=");
        sb.append(this.u);
        sb.append(", errorReporter=");
        sb.append(this.v);
        sb.append(")");
        return sb.toString();
    }
}
