package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pt01 {
    public final sfs a;
    public final w0u b;
    public final wko0 c;
    public final LinkedHashMap d;
    public final gk11 e;
    public final Map f;
    public final boolean g;
    public final String h;
    public final fie i;
    public final j2k0 j;
    public final boolean k;
    public final boolean l;
    public final Function1 m;
    public final iie n;
    public final ije o;
    public final boolean p;
    public final ey7 q;
    public final nn90 r;
    public final boolean s;
    public final Boolean t;
    public final x18 u;
    public final gku v;
    public final yxj0 w;
    public final nr60 x;

    public pt01(sfs sfsVar, w0u w0uVar, wko0 wko0Var, LinkedHashMap linkedHashMap, gk11 gk11Var, Map map, boolean z, String str, fie fieVar, j2k0 j2k0Var, boolean z2, boolean z3, Function1 function1, iie iieVar, ije ijeVar, boolean z4, ey7 ey7Var, nn90 nn90Var, boolean z5, Boolean bool, x18 x18Var, gku gkuVar, yxj0 yxj0Var, nr60 nr60Var) {
        this.a = sfsVar;
        this.b = w0uVar;
        this.c = wko0Var;
        this.d = linkedHashMap;
        this.e = gk11Var;
        this.f = map;
        this.g = z;
        this.h = str;
        this.i = fieVar;
        this.j = j2k0Var;
        this.k = z2;
        this.l = z3;
        this.m = function1;
        this.n = iieVar;
        this.o = ijeVar;
        this.p = z4;
        this.q = ey7Var;
        this.r = nn90Var;
        this.s = z5;
        this.t = bool;
        this.u = x18Var;
        this.v = gkuVar;
        this.w = yxj0Var;
        this.x = nr60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pt01)) {
            return false;
        }
        pt01 pt01Var = (pt01) obj;
        return kdd.l(this.a, pt01Var.a) && kdd.l(this.b, pt01Var.b) && kdd.l(this.c, pt01Var.c) && this.d.equals(pt01Var.d) && kdd.l(this.e, pt01Var.e) && kdd.l(this.f, pt01Var.f) && this.g == pt01Var.g && kdd.l(this.h, pt01Var.h) && kdd.l(this.i, pt01Var.i) && kdd.l(this.j, pt01Var.j) && this.k == pt01Var.k && this.l == pt01Var.l && kdd.l(this.m, pt01Var.m) && kdd.l(this.n, pt01Var.n) && kdd.l(this.o, pt01Var.o) && this.p == pt01Var.p && kdd.l(this.q, pt01Var.q) && kdd.l(this.r, pt01Var.r) && this.s == pt01Var.s && kdd.l(this.t, pt01Var.t) && kdd.l(this.u, pt01Var.u) && kdd.l(this.v, pt01Var.v) && kdd.l(this.w, pt01Var.w) && kdd.l(this.x, pt01Var.x);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        wko0 wko0Var = this.c;
        int iE = nkf0.e(this.d, (iHashCode + (wko0Var == null ? 0 : wko0Var.hashCode())) * 31, 31);
        gk11 gk11Var = this.e;
        int iHashCode2 = (iE + (gk11Var == null ? 0 : gk11Var.hashCode())) * 31;
        Map map = this.f;
        int iG = evx0.g((this.o.hashCode() + ((this.n.hashCode() + l0e.f(evx0.g(evx0.g((this.j.hashCode() + ((this.i.hashCode() + evx0.d(evx0.g((iHashCode2 + (map == null ? 0 : map.hashCode())) * 31, 31, this.g), 31, this.h)) * 31)) * 31, 31, this.k), 31, this.l), 31, this.m)) * 31)) * 31, 31, this.p);
        ey7 ey7Var = this.q;
        int iHashCode3 = (iG + (ey7Var == null ? 0 : ey7Var.hashCode())) * 31;
        nn90 nn90Var = this.r;
        int iG2 = evx0.g((iHashCode3 + (nn90Var == null ? 0 : nn90Var.hashCode())) * 31, 31, this.s);
        Boolean bool = this.t;
        int iHashCode4 = (iG2 + (bool == null ? 0 : bool.hashCode())) * 31;
        x18 x18Var = this.u;
        int iHashCode5 = (iHashCode4 + (x18Var == null ? 0 : x18Var.hashCode())) * 31;
        gku gkuVar = this.v;
        int iHashCode6 = (iHashCode5 + (gkuVar == null ? 0 : gkuVar.hashCode())) * 31;
        yxj0 yxj0Var = this.w;
        int iHashCode7 = (iHashCode6 + (yxj0Var == null ? 0 : yxj0Var.hashCode())) * 31;
        nr60 nr60Var = this.x;
        return iHashCode7 + (nr60Var != null ? nr60Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Arguments(coroutineScope=");
        sb.append(this.a);
        sb.append(", cardAccountRangeRepositoryFactory=");
        sb.append(this.b);
        sb.append(", linkConfigurationCoordinator=");
        sb.append(this.c);
        sb.append(", initialValues=");
        sb.append(this.d);
        sb.append(", initialLinkUserInput=");
        sb.append(this.e);
        sb.append(", shippingValues=");
        sb.append(this.f);
        sb.append(", saveForFutureUseInitialValue=");
        izr0.k(", merchantName=", this.h, ", cbcEligibility=", sb, this.g);
        sb.append(this.i);
        sb.append(", billingDetailsCollectionConfiguration=");
        sb.append(this.j);
        sb.append(", requiresBillingAddressForAutomaticTax=");
        p4k0.n(sb, this.k, ", requiresMandate=", this.l, ", onLinkInlineSignupStateChanged=");
        sb.append(this.m);
        sb.append(", cardBrandFilter=");
        sb.append(this.n);
        sb.append(", cardFundingFilter=");
        sb.append(this.o);
        sb.append(", setAsDefaultMatchesSaveForFutureUse=");
        sb.append(this.p);
        sb.append(", autocompleteAddressInteractorFactory=");
        sb.append(this.q);
        sb.append(", linkInlineHandler=");
        sb.append(this.r);
        sb.append(", isLinkUI=");
        sb.append(this.s);
        sb.append(", previousLinkSignupCheckboxSelection=");
        sb.append(this.t);
        sb.append(", automaticallyLaunchedCardScanFormDataHelper=");
        sb.append(this.u);
        sb.append(", tapToAddHelper=");
        sb.append(this.v);
        sb.append(", paymentMethodMessagingPromotionsHelper=");
        sb.append(this.w);
        sb.append(", isNfcScanningAvailable=");
        sb.append(this.x);
        sb.append(")");
        return sb.toString();
    }
}
