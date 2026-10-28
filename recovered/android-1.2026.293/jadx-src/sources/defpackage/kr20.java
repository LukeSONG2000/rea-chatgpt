package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kr20 implements jlx0 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;
    public final t4n0 f;
    public final String g;
    public final qum0 h;
    public final eo20 i;

    public kr20(String str, String str2, String str3, List list, List list2, t4n0 t4n0Var, String str4, qum0 qum0Var, eo20 eo20Var) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
        this.f = t4n0Var;
        this.g = str4;
        this.h = qum0Var;
        this.i = eo20Var;
    }

    @Override // defpackage.jlx0
    public final j9o0 a() {
        Object next;
        String id = getId();
        List list = this.d;
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((uwm0) next).b == puo0.b) {
                break;
            }
        }
        uwm0 uwm0Var = (uwm0) next;
        if (uwm0Var == null) {
            uwm0Var = (uwm0) a0n.b1(list);
        }
        return new yq20(this.a, id, this.f, this.g, uwm0Var != null ? uwm0Var.a : null);
    }

    @Override // defpackage.jlx0
    public final qum0 c() {
        return this.h;
    }

    @Override // defpackage.jlx0
    public final List e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kr20)) {
            return false;
        }
        kr20 kr20Var = (kr20) obj;
        return kdd.l(this.a, kr20Var.a) && kdd.l(this.b, kr20Var.b) && kdd.l(this.c, kr20Var.c) && kdd.l(this.d, kr20Var.d) && kdd.l(this.e, kr20Var.e) && kdd.l(this.f, kr20Var.f) && kdd.l(this.g, kr20Var.g) && kdd.l(this.h, kr20Var.h) && kdd.l(this.i, kr20Var.i);
    }

    @Override // defpackage.jlx0
    public final List f() {
        return this.e;
    }

    @Override // defpackage.jlx0
    public final String getId() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(this.b);
        String str2 = this.c;
        if (str2 == null || s4x0.k0(str2)) {
            str = "";
        } else {
            str = ":" + str2;
        }
        sb.append(str);
        return sb.toString();
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iD2 = evx0.d(evx0.d(sh7.b(sh7.b((iD + (str == null ? 0 : str.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f.a), 31, this.g);
        qum0 qum0Var = this.h;
        int iHashCode = (iD2 + (qum0Var == null ? 0 : qum0Var.hashCode())) * 31;
        eo20 eo20Var = this.i;
        return iHashCode + (eo20Var != null ? eo20Var.hashCode() : 0);
    }

    public final String toString() {
        return "GoogleSubscriptionOption(productId=" + this.a + ", basePlanId=" + this.b + ", offerId=" + this.c + ", pricingPhases=" + this.d + ", tags=" + this.e + ", productDetails=" + this.f + ", offerToken=" + this.g + ", presentedOfferingContext=" + this.h + ", installmentsInfo=" + this.i + ')';
    }

    public kr20(kr20 kr20Var, qum0 qum0Var) {
        this(kr20Var.a, kr20Var.b, kr20Var.c, kr20Var.d, kr20Var.e, kr20Var.f, kr20Var.g, qum0Var, kr20Var.i);
    }
}
