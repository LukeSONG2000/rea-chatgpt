package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r6t {
    public final List a;
    public final u1k0 b;
    public final l4t c;
    public final q4t d;
    public final boolean e;
    public final fie f;
    public final boolean g;
    public final boolean h;

    public r6t(List list, u1k0 u1k0Var, l4t l4tVar, q4t q4tVar) {
        this.a = list;
        this.b = u1k0Var;
        this.c = l4tVar;
        this.d = q4tVar;
        int size = list.size();
        if (size != 0 && size != 1) {
            nyj0 nyj0Var = nyj0.b;
        }
        boolean z = false;
        this.e = false;
        this.f = eie.a;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (eb71.l((hwj0) it.next(), false, this.f instanceof die)) {
                    z = true;
                    break;
                }
            }
        }
        this.g = z;
        this.h = !this.a.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r6t)) {
            return false;
        }
        r6t r6tVar = (r6t) obj;
        return this.a.equals(r6tVar.a) && kdd.l(this.b, r6tVar.b) && this.c.equals(r6tVar.c) && kdd.l(this.d, r6tVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u1k0 u1k0Var = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (u1k0Var == null ? 0 : u1k0Var.hashCode())) * 961)) * 31);
    }

    public final String toString() {
        return "CustomerState(paymentMethods=" + this.a + ", currentSelection=" + this.b + ", metadata=null, permissions=" + this.c + ", configuration=" + this.d + ")";
    }
}
