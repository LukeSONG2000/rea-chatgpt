package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class uaj {
    public final List a;
    public final ln10 b;
    public final c9j c;
    public final h9j d;
    public final boolean e;
    public final lw8 f;
    public final boolean g;
    public final boolean h;

    public uaj(List list, ln10 ln10Var, c9j c9jVar, h9j h9jVar) {
        this.a = list;
        this.b = ln10Var;
        this.c = c9jVar;
        this.d = h9jVar;
        int size = list.size();
        if (size != 0 && size != 1) {
            gk10 gk10Var = gk10.b;
        }
        boolean z = false;
        this.e = false;
        this.f = kw8.a;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                } else if (bht.M((ei10) it.next(), false, this.f instanceof jw8)) {
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
        if (!(obj instanceof uaj)) {
            return false;
        }
        uaj uajVar = (uaj) obj;
        return this.a.equals(uajVar.a) && b79.u(this.b, uajVar.b) && this.c.equals(uajVar.c) && b79.u(this.d, uajVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ln10 ln10Var = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (ln10Var == null ? 0 : ln10Var.hashCode())) * 961)) * 31);
    }

    public final String toString() {
        return "CustomerState(paymentMethods=" + this.a + ", currentSelection=" + this.b + ", metadata=null, permissions=" + this.c + ", configuration=" + this.d + ")";
    }
}
