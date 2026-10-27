package defpackage;

import com.openai.chatgpt.R;
import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class scg0 {
    public final List a;
    public final String b;
    public final boolean c;
    public final ow8 d;
    public final kx8 e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final xk50 k;
    public final xk50 l;
    public final List m;
    public final boolean n;
    public final Boolean o;
    public final String p;
    public final xk50 q;
    public final brp r;
    public final brp s;
    public final p30 t;
    public final xk50 u;
    public final xk50 v;
    public final boolean w;
    public final ao10 x;
    public final LinkBrand y;
    public final boolean z;

    public scg0(List list, String str, boolean z, ow8 ow8Var, kx8 kx8Var, String str2, boolean z2, boolean z3, String str3, String str4, xk50 xk50Var, xk50 xk50Var2, List list2, boolean z4, Boolean bool, String str5, xk50 xk50Var3, brp brpVar, brp brpVar2, p30 p30Var, xk50 xk50Var4, xk50 xk50Var5, boolean z5, ao10 ao10Var, LinkBrand linkBrand, boolean z6) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = ow8Var;
        this.e = kx8Var;
        this.f = str2;
        this.g = z2;
        this.h = z3;
        this.i = str3;
        this.j = str4;
        this.k = xk50Var;
        this.l = xk50Var2;
        this.m = list2;
        this.n = z4;
        this.o = bool;
        this.p = str5;
        this.q = xk50Var3;
        this.r = brpVar;
        this.s = brpVar2;
        this.t = p30Var;
        this.u = xk50Var4;
        this.v = xk50Var5;
        this.w = z5;
        this.x = ao10Var;
        this.y = linkBrand;
        this.z = z6;
    }

    public static scg0 a(scg0 scg0Var, ArrayList arrayList, String str, boolean z, Boolean bool, String str2, xk50 xk50Var, brp brpVar, brp brpVar2, p30 p30Var, xk50 xk50Var2, LinkBrand linkBrand, int i) {
        List list = (i & 1) != 0 ? scg0Var.a : arrayList;
        String str3 = scg0Var.b;
        boolean z2 = scg0Var.c;
        ow8 ow8Var = scg0Var.d;
        kx8 kx8Var = scg0Var.e;
        String str4 = (i & 32) != 0 ? scg0Var.f : str;
        boolean z3 = (i & 64) != 0 ? scg0Var.g : z;
        boolean z4 = scg0Var.h;
        String str5 = scg0Var.i;
        String str6 = scg0Var.j;
        xk50 xk50Var3 = scg0Var.k;
        xk50 xk50Var4 = scg0Var.l;
        scg0Var.getClass();
        List list2 = scg0Var.m;
        boolean z5 = scg0Var.n;
        Boolean bool2 = (i & 32768) != 0 ? scg0Var.o : bool;
        String str7 = (i & 65536) != 0 ? scg0Var.p : str2;
        xk50 xk50Var5 = (i & 131072) != 0 ? scg0Var.q : xk50Var;
        brp brpVar3 = (i & 262144) != 0 ? scg0Var.r : brpVar;
        brp brpVar4 = (i & 524288) != 0 ? scg0Var.s : brpVar2;
        p30 p30Var2 = (i & 1048576) != 0 ? scg0Var.t : p30Var;
        xk50 xk50Var6 = (i & 2097152) != 0 ? scg0Var.u : xk50Var2;
        xk50 xk50Var7 = scg0Var.v;
        boolean z6 = scg0Var.w;
        ao10 ao10Var = scg0Var.x;
        LinkBrand linkBrand2 = (i & 33554432) != 0 ? scg0Var.y : linkBrand;
        boolean z7 = (i & 67108864) != 0 ? scg0Var.z : true;
        scg0Var.getClass();
        return new scg0(list, str3, z2, ow8Var, kx8Var, str4, z3, z4, str5, str6, xk50Var3, xk50Var4, list2, z5, bool2, str7, xk50Var5, brpVar3, brpVar4, p30Var2, xk50Var6, xk50Var7, z6, ao10Var, linkBrand2, z7);
    }

    public final jsr b() {
        String str;
        yyf yyfVarD = d();
        if (yyfVarD != null) {
            boolean z = yyfVarD instanceof qyf;
            String str2 = this.i;
            boolean z2 = this.w;
            if (z) {
                return (!z2 || (str = this.j) == null) ? ktt.j0(R.string._1579_res_0x7f141777, new Object[0]) : ktt.j0(R.string._157a_res_0x7f141778, new Object[]{str2, str, str2});
            }
            if ((yyfVarD instanceof tyf) || (yyfVarD instanceof xyf)) {
                if (z2) {
                    return ktt.j0(R.string._14ea_res_0x7f1416c3, new Object[]{str2});
                }
                if (this.h) {
                    return ktt.j0(R.string._14e9_res_0x7f1416c2, new Object[]{str2});
                }
            } else if (!(yyfVarD instanceof wyf)) {
                n0z.a();
                return null;
            }
        }
        return null;
    }

    public final int c() {
        yyf yyfVarD;
        ncj ncjVar;
        boolean z = this.s.b;
        yyf yyfVarD2 = d();
        tyf tyfVar = yyfVarD2 instanceof tyf ? (tyf) yyfVarD2 : null;
        boolean z2 = ((tyfVar != null && tyfVar.g()) && (!this.r.b || !z)) || (((tyfVar == null || (ncjVar = tyfVar.m) == null) ? false : ncjVar.a()) && !z) || this.p != null || (yyfVarD = d()) == null || !e(yyfVarD) || (this.t instanceof o30);
        if (this.g) {
            return 3;
        }
        return z2 ? 2 : 1;
    }

    public final yyf d() {
        Object next;
        String str = this.f;
        List list = this.a;
        if (str == null) {
            return (yyf) fee.H0(list);
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (b79.u(((yyf) next).getId(), str)) {
                break;
            }
        }
        return (yyf) next;
    }

    public final boolean e(yyf yyfVar) {
        tri triVar;
        boolean zContains;
        tri triVar2;
        boolean zY1;
        Set setA = this.x.a();
        if (setA.isEmpty()) {
            zContains = true;
        } else if (yyfVar instanceof tyf) {
            ryf ryfVar = ((tyf) yyfVar).g;
            zContains = (ryfVar == null || (triVar2 = ryfVar.g) == null) ? false : setA.contains(triVar2.a.toUpperCase(Locale.ROOT));
        } else if (yyfVar instanceof qyf) {
            tri.Companion.getClass();
            zContains = setA.contains("US");
        } else {
            if (yyfVar instanceof wyf) {
                ryf ryfVar2 = ((wyf) yyfVar).g;
                if (ryfVar2 != null && (triVar = ryfVar2.g) != null) {
                    zContains = setA.contains(triVar.a.toUpperCase(Locale.ROOT));
                }
            } else if (!(yyfVar instanceof xyf)) {
                n0z.a();
                return false;
            }
        }
        if (zContains) {
            boolean z = yyfVar instanceof tyf;
            if (z) {
                tyf tyfVar = (tyf) yyfVar;
                if (this.d.H0(tyfVar.k)) {
                    if ((yyfVar instanceof qyf) || (yyfVar instanceof xyf) || (yyfVar instanceof wyf)) {
                        zY1 = true;
                    } else {
                        if (!z) {
                            n0z.a();
                            return false;
                        }
                        zY1 = this.e.y1(tyfVar.n.b);
                    }
                    if (zY1) {
                    }
                }
            }
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof scg0)) {
            return false;
        }
        scg0 scg0Var = (scg0) obj;
        return this.a.equals(scg0Var.a) && b79.u(this.b, scg0Var.b) && this.c == scg0Var.c && b79.u(this.d, scg0Var.d) && b79.u(this.e, scg0Var.e) && b79.u(this.f, scg0Var.f) && this.g == scg0Var.g && this.h == scg0Var.h && b79.u(this.i, scg0Var.i) && b79.u(this.j, scg0Var.j) && this.k.equals(scg0Var.k) && b79.u(this.l, scg0Var.l) && b79.u(this.m, scg0Var.m) && this.n == scg0Var.n && b79.u(this.o, scg0Var.o) && b79.u(this.p, scg0Var.p) && b79.u(this.q, scg0Var.q) && this.r.equals(scg0Var.r) && this.s.equals(scg0Var.s) && b79.u(this.t, scg0Var.t) && b79.u(this.u, scg0Var.u) && b79.u(this.v, scg0Var.v) && this.w == scg0Var.w && b79.u(this.x, scg0Var.x) && this.y == scg0Var.y && this.z == scg0Var.z;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + cya0.g(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31;
        String str = this.f;
        int iE = cya0.e(cya0.g(cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str2 = this.j;
        int iHashCode2 = (this.k.hashCode() + ((iE + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        xk50 xk50Var = this.l;
        int iG = cya0.g(jc4.c(cya0.g((iHashCode2 + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31, 31, false), 31, this.m), 31, this.n);
        Boolean bool = this.o;
        int iHashCode3 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.p;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        xk50 xk50Var2 = this.q;
        int iHashCode5 = (this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((iHashCode4 + (xk50Var2 == null ? 0 : xk50Var2.hashCode())) * 31)) * 31)) * 31)) * 31;
        xk50 xk50Var3 = this.u;
        int iHashCode6 = (iHashCode5 + (xk50Var3 == null ? 0 : xk50Var3.hashCode())) * 31;
        xk50 xk50Var4 = this.v;
        return Boolean.hashCode(this.z) + ((this.y.hashCode() + ((this.x.hashCode() + cya0.g((iHashCode6 + (xk50Var4 != null ? xk50Var4.hashCode() : 0)) * 31, 31, this.w)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WalletUiState(paymentDetailsList=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.b);
        sb.append(", allowLogOut=");
        sb.append(this.c);
        sb.append(", cardBrandFilter=");
        sb.append(this.d);
        sb.append(", cardFundingFilter=");
        sb.append(this.e);
        sb.append(", selectedItemId=");
        sb.append(this.f);
        sb.append(", isProcessing=");
        w2q.k(sb, this.g, ", isSettingUp=", this.h, ", merchantName=");
        jc4.A(sb, this.i, ", sellerBusinessName=", this.j, ", primaryButtonLabel=");
        sb.append(this.k);
        sb.append(", secondaryButtonLabel=");
        sb.append(this.l);
        sb.append(", hasCompleted=false, addPaymentMethodOptions=");
        sb.append(this.m);
        sb.append(", collectMissingBillingDetailsForExistingPaymentMethods=");
        sb.append(this.n);
        sb.append(", userSetIsExpanded=");
        sb.append(this.o);
        sb.append(", cardBeingUpdated=");
        sb.append(this.p);
        sb.append(", errorMessage=");
        sb.append(this.q);
        sb.append(", expiryDateInput=");
        sb.append(this.r);
        sb.append(", cvcInput=");
        sb.append(this.s);
        sb.append(", addBankAccountState=");
        sb.append(this.t);
        sb.append(", alertMessage=");
        sb.append(this.u);
        sb.append(", paymentSelectionHint=");
        sb.append(this.v);
        sb.append(", signupToggleEnabled=");
        sb.append(this.w);
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.x);
        sb.append(", linkBrand=");
        sb.append(this.y);
        sb.append(", isValidating=");
        sb.append(this.z);
        sb.append(")");
        return sb.toString();
    }
}
