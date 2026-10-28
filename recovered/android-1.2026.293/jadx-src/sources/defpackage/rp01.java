package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rp01 {
    public final boolean a;
    public final cs0 b;
    public final u1k0 c;
    public final ey7 d;
    public final boolean e;
    public final u3k0 f;
    public final Function1 g;
    public final Function2 h;
    public final Function1 i;
    public final Function1 j;
    public final Function1 k;
    public final Function1 l;
    public final Function0 m;

    public rp01(boolean z, cs0 cs0Var, u1k0 u1k0Var, ey7 ey7Var, boolean z2, u3k0 u3k0Var, Function1 function1, Function2 function2, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function0 function0) {
        this.a = z;
        this.b = cs0Var;
        this.c = u1k0Var;
        this.d = ey7Var;
        this.e = z2;
        this.f = u3k0Var;
        this.g = function1;
        this.h = function2;
        this.i = function12;
        this.j = function13;
        this.k = function14;
        this.l = function15;
        this.m = function0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rp01)) {
            return false;
        }
        rp01 rp01Var = (rp01) obj;
        return this.a == rp01Var.a && kdd.l(this.b, rp01Var.b) && kdd.l(this.c, rp01Var.c) && kdd.l(this.d, rp01Var.d) && this.e == rp01Var.e && this.f == rp01Var.f && this.g.equals(rp01Var.g) && this.h.equals(rp01Var.h) && this.i.equals(rp01Var.i) && this.j.equals(rp01Var.j) && this.k.equals(rp01Var.k) && this.l.equals(rp01Var.l) && this.m.equals(rp01Var.m);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        cs0 cs0Var = this.b;
        int iHashCode2 = (iHashCode + (cs0Var == null ? 0 : cs0Var.hashCode())) * 31;
        u1k0 u1k0Var = this.c;
        int iHashCode3 = (iHashCode2 + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 31;
        ey7 ey7Var = this.d;
        return this.m.hashCode() + l0e.f(l0e.f(l0e.f(l0e.f(kfx.i(l0e.f((this.f.hashCode() + evx0.g((iHashCode3 + (ey7Var != null ? ey7Var.hashCode() : 0)) * 31, 31, this.e)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l);
    }

    public final String toString() {
        return "IntegrationInputs(isCompleteFlow=" + this.a + ", shippingDetails=" + this.b + ", draftPaymentSelection=" + this.c + ", autocompleteAddressInteractorFactory=" + this.d + ", setAsDefaultMatchesSaveForFutureUse=" + this.e + ", termsDisplay=" + this.f + ", onAnalyticsEvent=" + this.g + ", onMandateTextChanged=" + this.h + ", onLinkedBankAccountChanged=" + this.i + ", onUpdatePrimaryButtonUIState=" + this.j + ", onUpdatePrimaryButtonState=" + this.k + ", onError=" + this.l + ", onFormCompleted=" + this.m + ")";
    }
}
