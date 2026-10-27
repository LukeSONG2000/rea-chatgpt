package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class u30 {
    public final String a;
    public final List b;
    public final vqp c;
    public final List d;
    public final ln10 e;
    public final boolean f;
    public final boolean g;
    public final jj10 h;
    public final t8d0 i;
    public final List j;

    public u30(String str, List list, vqp vqpVar, List list2, ln10 ln10Var, boolean z, boolean z2, jj10 jj10Var, t8d0 t8d0Var) {
        this.a = str;
        this.b = list;
        this.c = vqpVar;
        this.d = list2;
        this.e = ln10Var;
        this.f = z;
        this.g = z2;
        this.h = jj10Var;
        this.i = t8d0Var;
        List list3 = list2;
        Iterator it = list3.iterator();
        while (it.hasNext()) {
            ((arp) it.next()).c(this.g);
        }
        this.j = list3;
    }

    public static u30 a(u30 u30Var, String str, vqp vqpVar, List list, ln10 ln10Var, boolean z, t8d0 t8d0Var, int i) {
        if ((i & 1) != 0) {
            str = u30Var.a;
        }
        String str2 = str;
        List list2 = u30Var.b;
        if ((i & 4) != 0) {
            vqpVar = u30Var.c;
        }
        vqp vqpVar2 = vqpVar;
        if ((i & 8) != 0) {
            list = u30Var.d;
        }
        List list3 = list;
        ln10 ln10Var2 = (i & 16) != 0 ? u30Var.e : ln10Var;
        boolean z2 = (i & 32) != 0 ? u30Var.f : z;
        boolean z3 = (i & 64) != 0 ? u30Var.g : true;
        jj10 jj10Var = u30Var.h;
        t8d0 t8d0Var2 = (i & 256) != 0 ? u30Var.i : t8d0Var;
        u30Var.getClass();
        return new u30(str2, list2, vqpVar2, list3, ln10Var2, z2, z3, jj10Var, t8d0Var2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u30)) {
            return false;
        }
        u30 u30Var = (u30) obj;
        return b79.u(this.a, u30Var.a) && this.b.equals(u30Var.b) && b79.u(this.c, u30Var.c) && b79.u(this.d, u30Var.d) && b79.u(this.e, u30Var.e) && this.f == u30Var.f && this.g == u30Var.g && b79.u(this.h, u30Var.h) && b79.u(this.i, u30Var.i);
    }

    public final int hashCode() {
        int iC = jc4.c((this.c.hashCode() + jc4.c(this.a.hashCode() * 31, 31, this.b)) * 31, 31, this.d);
        ln10 ln10Var = this.e;
        int iG = cya0.g(cya0.g((iC + (ln10Var == null ? 0 : ln10Var.hashCode())) * 31, 31, this.f), 31, this.g);
        jj10 jj10Var = this.h;
        return this.i.hashCode() + ((iG + (jj10Var != null ? jj10Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "State(selectedPaymentMethodCode=" + this.a + ", supportedPaymentMethods=" + this.b + ", arguments=" + this.c + ", formElements=" + this.d + ", paymentSelection=" + this.e + ", processing=" + this.f + ", validating=" + this.g + ", incentive=" + this.h + ", usBankAccountFormArguments=" + this.i + ")";
    }
}
