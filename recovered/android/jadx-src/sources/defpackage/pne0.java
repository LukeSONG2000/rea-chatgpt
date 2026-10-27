package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pne0 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final t8d0 d;
    public final vqp e;
    public final List f;
    public final drp g;
    public final List h;

    public pne0(String str, boolean z, boolean z2, t8d0 t8d0Var, vqp vqpVar, List list, drp drpVar) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = t8d0Var;
        this.e = vqpVar;
        this.f = list;
        this.g = drpVar;
        List list2 = list;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((arp) it.next()).c(this.c);
        }
        this.h = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof pne0) {
            pne0 pne0Var = (pne0) obj;
            if (b79.u(this.a, pne0Var.a) && this.b == pne0Var.b && this.c == pne0Var.c && this.d == pne0Var.d && this.e.equals(pne0Var.e) && this.f.equals(pne0Var.f) && b79.u(this.g, pne0Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iC = jc4.c((this.e.hashCode() + ((this.d.hashCode() + cya0.g(cya0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31, this.f);
        drp drpVar = this.g;
        return iC + (drpVar == null ? 0 : drpVar.hashCode());
    }

    public final String toString() {
        StringBuilder sbK = b6u.k("State(selectedPaymentMethodCode=", this.a, ", isProcessing=", ", isValidating=", this.b);
        sbK.append(this.c);
        sbK.append(", usBankAccountFormArguments=");
        sbK.append(this.d);
        sbK.append(", formArguments=");
        sbK.append(this.e);
        sbK.append(", formElements=");
        sbK.append(this.f);
        sbK.append(", headerInformation=");
        sbK.append(this.g);
        sbK.append(")");
        return sbK.toString();
    }
}
