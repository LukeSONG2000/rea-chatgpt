package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eq0 {
    public final String a;
    public final List b;
    public final ei10 c;
    public final List d;
    public final u1k0 e;
    public final boolean f;
    public final boolean g;
    public final pxj0 h;
    public final qp01 i;
    public final List j;

    public eq0(String str, List list, ei10 ei10Var, List list2, u1k0 u1k0Var, boolean z, boolean z2, pxj0 pxj0Var, qp01 qp01Var) {
        this.a = str;
        this.b = list;
        this.c = ei10Var;
        this.d = list2;
        this.e = u1k0Var;
        this.f = z;
        this.g = z2;
        this.h = pxj0Var;
        this.i = qp01Var;
        List list3 = list2;
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            ((ji10) it.next()).c(this.g);
        }
        this.j = list3;
    }

    public static eq0 a(eq0 eq0Var, String str, ei10 ei10Var, List list, u1k0 u1k0Var, boolean z, pxj0 pxj0Var, qp01 qp01Var, int i) {
        if ((i & 1) != 0) {
            str = eq0Var.a;
        }
        String str2 = str;
        List list2 = eq0Var.b;
        if ((i & 4) != 0) {
            ei10Var = eq0Var.c;
        }
        ei10 ei10Var2 = ei10Var;
        if ((i & 8) != 0) {
            list = eq0Var.d;
        }
        List list3 = list;
        u1k0 u1k0Var2 = (i & 16) != 0 ? eq0Var.e : u1k0Var;
        boolean z2 = (i & 32) != 0 ? eq0Var.f : z;
        boolean z3 = (i & 64) != 0 ? eq0Var.g : true;
        pxj0 pxj0Var2 = (i & 128) != 0 ? eq0Var.h : pxj0Var;
        qp01 qp01Var2 = (i & 256) != 0 ? eq0Var.i : qp01Var;
        eq0Var.getClass();
        return new eq0(str2, list2, ei10Var2, list3, u1k0Var2, z2, z3, pxj0Var2, qp01Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq0)) {
            return false;
        }
        eq0 eq0Var = (eq0) obj;
        return kdd.l(this.a, eq0Var.a) && this.b.equals(eq0Var.b) && kdd.l(this.c, eq0Var.c) && kdd.l(this.d, eq0Var.d) && kdd.l(this.e, eq0Var.e) && this.f == eq0Var.f && this.g == eq0Var.g && kdd.l(this.h, eq0Var.h) && kdd.l(this.i, eq0Var.i);
    }

    public final int hashCode() {
        int iB = sh7.b((this.c.hashCode() + sh7.b(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        u1k0 u1k0Var = this.e;
        int iG = evx0.g(evx0.g((iB + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 31, 31, this.f), 31, this.g);
        pxj0 pxj0Var = this.h;
        return this.i.hashCode() + ((iG + (pxj0Var != null ? pxj0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "State(selectedPaymentMethodCode=" + this.a + ", supportedPaymentMethods=" + this.b + ", arguments=" + this.c + ", formElements=" + this.d + ", paymentSelection=" + this.e + ", processing=" + this.f + ", validating=" + this.g + ", incentive=" + this.h + ", usBankAccountFormArguments=" + this.i + ")";
    }
}
