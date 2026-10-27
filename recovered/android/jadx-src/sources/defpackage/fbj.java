package defpackage;

import com.google.mlkit.vision.barcode.common.Barcode;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fbj extends jbj {
    public final String c;
    public final List d;
    public final crp e;
    public final List f;
    public final vqp g;
    public final t8d0 h;
    public final ln10 i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final xk50 m;
    public final boolean n;
    public final xk50 o;
    public final boolean p;
    public final bf30 q;
    public final xk50 r;
    public final boolean s;
    public final boolean t;
    public final hn10 u;
    public final fp40 v;

    public fbj(String str, List list, crp crpVar, List list2, vqp vqpVar, t8d0 t8d0Var, ln10 ln10Var, boolean z, boolean z2, boolean z3, xk50 xk50Var, boolean z4, xk50 xk50Var2, boolean z5, bf30 bf30Var, xk50 xk50Var3, boolean z6, boolean z7, hn10 hn10Var, fp40 fp40Var) {
        super(z3, !z4);
        this.c = str;
        this.d = list;
        this.e = crpVar;
        this.f = list2;
        this.g = vqpVar;
        this.h = t8d0Var;
        this.i = ln10Var;
        this.j = z;
        this.k = z2;
        this.l = z3;
        this.m = xk50Var;
        this.n = z4;
        this.o = xk50Var2;
        this.p = z5;
        this.q = bf30Var;
        this.r = xk50Var3;
        this.s = z6;
        this.t = z7;
        this.u = hn10Var;
        this.v = fp40Var;
    }

    public static fbj c(fbj fbjVar, String str, crp crpVar, List list, vqp vqpVar, ln10 ln10Var, boolean z, boolean z2, xk50 xk50Var, jsr jsrVar, boolean z3, bf30 bf30Var, xk50 xk50Var2, boolean z4, boolean z5, hn10 hn10Var, int i) {
        return new fbj((i & 1) != 0 ? fbjVar.c : str, fbjVar.d, (i & 4) != 0 ? fbjVar.e : crpVar, (i & 8) != 0 ? fbjVar.f : list, (i & 16) != 0 ? fbjVar.g : vqpVar, fbjVar.h, (i & 64) != 0 ? fbjVar.i : ln10Var, (i & 128) != 0 ? fbjVar.j : z, fbjVar.k, (i & Barcode.FORMAT_UPC_A) != 0 ? fbjVar.l : z2, (i & Barcode.FORMAT_UPC_E) != 0 ? fbjVar.m : xk50Var, fbjVar.n, (i & Barcode.FORMAT_AZTEC) != 0 ? fbjVar.o : jsrVar, (i & 8192) != 0 ? fbjVar.p : z3, (i & 16384) != 0 ? fbjVar.q : bf30Var, (32768 & i) != 0 ? fbjVar.r : xk50Var2, (65536 & i) != 0 ? fbjVar.s : z4, (131072 & i) != 0 ? fbjVar.t : z5, (i & 262144) != 0 ? fbjVar.u : hn10Var, fbjVar.v);
    }

    @Override // defpackage.jbj
    public final boolean a() {
        return this.l;
    }

    @Override // defpackage.jbj
    public final tr10 b(Function0 function0) {
        return new tr10(!this.k, false, false, new df10((byte) 9));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof fbj) {
            fbj fbjVar = (fbj) obj;
            if (this.c.equals(fbjVar.c) && b79.u(this.d, fbjVar.d) && b79.u(this.e, fbjVar.e) && this.f.equals(fbjVar.f) && this.g.equals(fbjVar.g) && this.h == fbjVar.h && b79.u(this.i, fbjVar.i) && this.j == fbjVar.j && this.k == fbjVar.k && this.l == fbjVar.l && b79.u(this.m, fbjVar.m) && this.n == fbjVar.n && this.o.equals(fbjVar.o) && this.p == fbjVar.p && b79.u(this.q, fbjVar.q) && b79.u(this.r, fbjVar.r) && this.s == fbjVar.s && this.t == fbjVar.t && b79.u(this.u, fbjVar.u) && b79.u(this.v, fbjVar.v)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = jc4.c(this.c.hashCode() * 31, 31, this.d);
        crp crpVar = this.e;
        int iHashCode = (this.h.hashCode() + ((this.g.hashCode() + jc4.c((iC + (crpVar == null ? 0 : crpVar.hashCode())) * 31, 31, this.f)) * 31)) * 31;
        ln10 ln10Var = this.i;
        int iG = cya0.g(cya0.g(cya0.g((iHashCode + (ln10Var == null ? 0 : ln10Var.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l);
        xk50 xk50Var = this.m;
        int iG2 = cya0.g((this.o.hashCode() + cya0.g((iG + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31, 31, this.n)) * 31, 31, this.p);
        bf30 bf30Var = this.q;
        int iHashCode2 = (iG2 + (bf30Var == null ? 0 : bf30Var.hashCode())) * 31;
        xk50 xk50Var2 = this.r;
        int iG3 = cya0.g(cya0.g((iHashCode2 + (xk50Var2 == null ? 0 : xk50Var2.hashCode())) * 31, 31, this.s), 31, this.t);
        hn10 hn10Var = this.u;
        return this.v.hashCode() + ((iG3 + (hn10Var != null ? hn10Var.hashCode() : 0)) * 31);
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
        w2q.k(sb, this.k, ", isProcessing=", this.l, ", errorMessage=");
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
        w2q.k(sb, this.s, ", displayDismissConfirmationModal=", this.t, ", bankAccountSelection=");
        sb.append(this.u);
        sb.append(", errorReporter=");
        sb.append(this.v);
        sb.append(")");
        return sb.toString();
    }
}
