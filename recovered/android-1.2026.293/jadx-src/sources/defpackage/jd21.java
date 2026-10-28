package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jd21 {
    public final String a;
    public final boolean b;
    public final boolean c;
    public final qp01 d;
    public final ei10 e;
    public final List f;
    public final qi10 g;
    public final List h;

    public jd21(String str, boolean z, boolean z2, qp01 qp01Var, ei10 ei10Var, List list, qi10 qi10Var) {
        this.a = str;
        this.b = z;
        this.c = z2;
        this.d = qp01Var;
        this.e = ei10Var;
        this.f = list;
        this.g = qi10Var;
        List list2 = list;
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            ((ji10) it.next()).c(this.c);
        }
        this.h = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jd21) {
            jd21 jd21Var = (jd21) obj;
            if (kdd.l(this.a, jd21Var.a) && this.b == jd21Var.b && this.c == jd21Var.c && this.d == jd21Var.d && kdd.l(this.e, jd21Var.e) && kdd.l(this.f, jd21Var.f) && kdd.l(this.g, jd21Var.g)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iB = sh7.b((this.e.hashCode() + ((this.d.hashCode() + evx0.g(evx0.g(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31)) * 31, 31, this.f);
        qi10 qi10Var = this.g;
        return iB + (qi10Var == null ? 0 : qi10Var.hashCode());
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("State(selectedPaymentMethodCode=", this.a, ", isProcessing=", ", isValidating=", this.b);
        sbG.append(this.c);
        sbG.append(", usBankAccountFormArguments=");
        sbG.append(this.d);
        sbG.append(", formArguments=");
        sbG.append(this.e);
        sbG.append(", formElements=");
        sbG.append(this.f);
        sbG.append(", headerInformation=");
        sbG.append(this.g);
        sbG.append(")");
        return sbG.toString();
    }
}
