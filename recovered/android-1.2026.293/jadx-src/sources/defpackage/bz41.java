package defpackage;

import com.stripe.android.model.LinkBrand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bz41 {
    public final List a;
    public final String b;
    public final boolean c;
    public final iie d;
    public final ije e;
    public final String f;
    public final boolean g;
    public final boolean h;
    public final String i;
    public final String j;
    public final ybq0 k;
    public final ybq0 l;
    public final List m;
    public final boolean n;
    public final Boolean o;
    public final String p;
    public final ybq0 q;
    public final li10 r;
    public final li10 s;
    public final wp0 t;
    public final ybq0 u;
    public final ybq0 v;
    public final boolean w;
    public final j2k0 x;
    public final LinkBrand y;
    public final boolean z;

    public bz41(List list, String str, boolean z, iie iieVar, ije ijeVar, String str2, boolean z2, boolean z3, String str3, String str4, ybq0 ybq0Var, ybq0 ybq0Var2, List list2, boolean z4, Boolean bool, String str5, ybq0 ybq0Var3, li10 li10Var, li10 li10Var2, wp0 wp0Var, ybq0 ybq0Var4, ybq0 ybq0Var5, boolean z5, j2k0 j2k0Var, LinkBrand linkBrand, boolean z6) {
        this.a = list;
        this.b = str;
        this.c = z;
        this.d = iieVar;
        this.e = ijeVar;
        this.f = str2;
        this.g = z2;
        this.h = z3;
        this.i = str3;
        this.j = str4;
        this.k = ybq0Var;
        this.l = ybq0Var2;
        this.m = list2;
        this.n = z4;
        this.o = bool;
        this.p = str5;
        this.q = ybq0Var3;
        this.r = li10Var;
        this.s = li10Var2;
        this.t = wp0Var;
        this.u = ybq0Var4;
        this.v = ybq0Var5;
        this.w = z5;
        this.x = j2k0Var;
        this.y = linkBrand;
        this.z = z6;
    }

    public static bz41 a(bz41 bz41Var, ArrayList arrayList, String str, boolean z, Boolean bool, String str2, ybq0 ybq0Var, li10 li10Var, li10 li10Var2, wp0 wp0Var, ybq0 ybq0Var2, LinkBrand linkBrand, int i) {
        List list = (i & 1) != 0 ? bz41Var.a : arrayList;
        String str3 = bz41Var.b;
        boolean z2 = bz41Var.c;
        iie iieVar = bz41Var.d;
        ije ijeVar = bz41Var.e;
        String str4 = (i & 32) != 0 ? bz41Var.f : str;
        boolean z3 = (i & 64) != 0 ? bz41Var.g : z;
        boolean z4 = bz41Var.h;
        String str5 = bz41Var.i;
        String str6 = bz41Var.j;
        ybq0 ybq0Var3 = bz41Var.k;
        ybq0 ybq0Var4 = bz41Var.l;
        bz41Var.getClass();
        List list2 = bz41Var.m;
        boolean z5 = bz41Var.n;
        Boolean bool2 = (i & 32768) != 0 ? bz41Var.o : bool;
        String str7 = (i & 65536) != 0 ? bz41Var.p : str2;
        ybq0 ybq0Var5 = (i & 131072) != 0 ? bz41Var.q : ybq0Var;
        li10 li10Var3 = (i & 262144) != 0 ? bz41Var.r : li10Var;
        li10 li10Var4 = (i & 524288) != 0 ? bz41Var.s : li10Var2;
        wp0 wp0Var2 = (i & 1048576) != 0 ? bz41Var.t : wp0Var;
        ybq0 ybq0Var6 = (i & 2097152) != 0 ? bz41Var.u : ybq0Var2;
        ybq0 ybq0Var7 = bz41Var.v;
        boolean z6 = bz41Var.w;
        j2k0 j2k0Var = bz41Var.x;
        LinkBrand linkBrand2 = (i & 33554432) != 0 ? bz41Var.y : linkBrand;
        boolean z7 = (i & 67108864) != 0 ? bz41Var.z : true;
        bz41Var.getClass();
        return new bz41(list, str3, z2, iieVar, ijeVar, str4, z3, z4, str5, str6, ybq0Var3, ybq0Var4, list2, z5, bool2, str7, ybq0Var5, li10Var3, li10Var4, wp0Var2, ybq0Var6, ybq0Var7, z6, j2k0Var, linkBrand2, z7);
    }

    public final dk40 b() {
        String str;
        j7p j7pVarD = d();
        if (j7pVarD != null) {
            boolean z = j7pVarD instanceof b7p;
            String str2 = this.i;
            boolean z2 = this.w;
            if (z) {
                return (!z2 || (str = this.j) == null) ? pkm.E(R.string._1bae_res_0x7f131d94, new Object[0]) : pkm.E(R.string._1baf_res_0x7f131d95, new Object[]{str2, str, str2});
            }
            if ((j7pVarD instanceof e7p) || (j7pVarD instanceof i7p)) {
                if (z2) {
                    return pkm.E(R.string._1b19_res_0x7f131cda, new Object[]{str2});
                }
                if (this.h) {
                    return pkm.E(R.string._1b18_res_0x7f131cd9, new Object[]{str2});
                }
            } else if (!(j7pVarD instanceof h7p)) {
                il.f();
                return null;
            }
        }
        return null;
    }

    public final int c() {
        j7p j7pVarD;
        s8t s8tVar;
        boolean z = this.s.b;
        j7p j7pVarD2 = d();
        e7p e7pVar = j7pVarD2 instanceof e7p ? (e7p) j7pVarD2 : null;
        boolean z2 = ((e7pVar != null && e7pVar.h()) && (!this.r.b || !z)) || (((e7pVar == null || (s8tVar = e7pVar.m) == null) ? false : s8tVar.a()) && !z) || this.p != null || (j7pVarD = d()) == null || !e(j7pVarD) || (this.t instanceof vp0);
        if (this.g) {
            return 3;
        }
        return z2 ? 2 : 1;
    }

    public final j7p d() {
        Object next;
        String str = this.f;
        List list = this.a;
        if (str == null) {
            return (j7p) a0n.R0(list);
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((j7p) next).getId(), str)) {
                break;
            }
        }
        return (j7p) next;
    }

    public final boolean e(j7p j7pVar) {
        nks nksVar;
        boolean zContains;
        nks nksVar2;
        boolean zT1;
        Set setA = this.x.a();
        if (setA.isEmpty()) {
            zContains = true;
        } else if (j7pVar instanceof e7p) {
            c7p c7pVar = ((e7p) j7pVar).g;
            zContains = (c7pVar == null || (nksVar2 = c7pVar.g) == null) ? false : setA.contains(nksVar2.a.toUpperCase(Locale.ROOT));
        } else if (j7pVar instanceof b7p) {
            nks.Companion.getClass();
            zContains = setA.contains("US");
        } else {
            if (j7pVar instanceof h7p) {
                c7p c7pVar2 = ((h7p) j7pVar).g;
                if (c7pVar2 != null && (nksVar = c7pVar2.g) != null) {
                    zContains = setA.contains(nksVar.a.toUpperCase(Locale.ROOT));
                }
            } else if (!(j7pVar instanceof i7p)) {
                il.f();
                return false;
            }
        }
        if (zContains) {
            boolean z = j7pVar instanceof e7p;
            if (z) {
                e7p e7pVar = (e7p) j7pVar;
                if (this.d.h1(e7pVar.k)) {
                    if ((j7pVar instanceof b7p) || (j7pVar instanceof i7p) || (j7pVar instanceof h7p)) {
                        zT1 = true;
                    } else {
                        if (!z) {
                            il.f();
                            return false;
                        }
                        zT1 = this.e.T1(e7pVar.n.b);
                    }
                    if (zT1) {
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
        if (!(obj instanceof bz41)) {
            return false;
        }
        bz41 bz41Var = (bz41) obj;
        return this.a.equals(bz41Var.a) && kdd.l(this.b, bz41Var.b) && this.c == bz41Var.c && kdd.l(this.d, bz41Var.d) && kdd.l(this.e, bz41Var.e) && kdd.l(this.f, bz41Var.f) && this.g == bz41Var.g && this.h == bz41Var.h && kdd.l(this.i, bz41Var.i) && kdd.l(this.j, bz41Var.j) && this.k.equals(bz41Var.k) && kdd.l(this.l, bz41Var.l) && kdd.l(this.m, bz41Var.m) && this.n == bz41Var.n && kdd.l(this.o, bz41Var.o) && kdd.l(this.p, bz41Var.p) && kdd.l(this.q, bz41Var.q) && this.r.equals(bz41Var.r) && this.s.equals(bz41Var.s) && kdd.l(this.t, bz41Var.t) && kdd.l(this.u, bz41Var.u) && kdd.l(this.v, bz41Var.v) && this.w == bz41Var.w && kdd.l(this.x, bz41Var.x) && this.y == bz41Var.y && this.z == bz41Var.z;
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + evx0.g(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31;
        String str = this.f;
        int iD = evx0.d(evx0.g(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.g), 31, this.h), 31, this.i);
        String str2 = this.j;
        int iHashCode2 = (this.k.hashCode() + ((iD + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        ybq0 ybq0Var = this.l;
        int iG = evx0.g(sh7.b(evx0.g((iHashCode2 + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31, 31, false), 31, this.m), 31, this.n);
        Boolean bool = this.o;
        int iHashCode3 = (iG + (bool == null ? 0 : bool.hashCode())) * 31;
        String str3 = this.p;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        ybq0 ybq0Var2 = this.q;
        int iHashCode5 = (this.t.hashCode() + ((this.s.hashCode() + ((this.r.hashCode() + ((iHashCode4 + (ybq0Var2 == null ? 0 : ybq0Var2.hashCode())) * 31)) * 31)) * 31)) * 31;
        ybq0 ybq0Var3 = this.u;
        int iHashCode6 = (iHashCode5 + (ybq0Var3 == null ? 0 : ybq0Var3.hashCode())) * 31;
        ybq0 ybq0Var4 = this.v;
        return Boolean.hashCode(this.z) + ((this.y.hashCode() + ((this.x.hashCode() + evx0.g((iHashCode6 + (ybq0Var4 != null ? ybq0Var4.hashCode() : 0)) * 31, 31, this.w)) * 31)) * 31);
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
        p4k0.n(sb, this.g, ", isSettingUp=", this.h, ", merchantName=");
        e1n.B(sb, this.i, ", sellerBusinessName=", this.j, ", primaryButtonLabel=");
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
