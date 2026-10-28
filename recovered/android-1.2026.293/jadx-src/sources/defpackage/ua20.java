package defpackage;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class ua20 implements bmw0 {
    public final hdn0 a;
    public final d720 b;
    public final f5j0 c;
    public final ta20 d;
    public final List e;
    public final boolean f;
    public final f5j0 g;

    public ua20(hdn0 hdn0Var, d720 d720Var, f5j0 f5j0Var, ta20 ta20Var) {
        f5j0 f5j0Var2;
        Object next;
        this.a = hdn0Var;
        this.b = d720Var;
        this.c = f5j0Var;
        this.d = ta20Var;
        List list = (List) o4a.A(hdn0Var);
        list = list == null ? sgy.a : list;
        this.e = list;
        this.f = ta20Var != null ? ta20Var.b.a instanceof fdn0 : hdn0Var instanceof fdn0;
        Iterator it = list.iterator();
        while (true) {
            f5j0Var2 = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            c720 c720Var = ((f5j0) next).c;
            if (kdd.l(c720Var != null ? c720Var.a : null, this.b)) {
                break;
            }
        }
        f5j0 f5j0Var3 = (f5j0) next;
        if (f5j0Var3 == null) {
            f5j0 f5j0Var4 = this.c;
            c720 c720Var2 = f5j0Var4.c;
            if (kdd.l(c720Var2 != null ? c720Var2.a : null, this.b)) {
                f5j0Var2 = f5j0Var4;
            }
        } else {
            f5j0Var2 = f5j0Var3;
        }
        this.g = f5j0Var2;
    }

    public static ua20 c(ua20 ua20Var, hdn0 hdn0Var, d720 d720Var, f5j0 f5j0Var, ta20 ta20Var, int i) {
        if ((i & 1) != 0) {
            hdn0Var = ua20Var.a;
        }
        if ((i & 2) != 0) {
            d720Var = ua20Var.b;
        }
        if ((i & 4) != 0) {
            f5j0Var = ua20Var.c;
        }
        if ((i & 8) != 0) {
            ta20Var = ua20Var.d;
        }
        ua20Var.getClass();
        return new ua20(hdn0Var, d720Var, f5j0Var, ta20Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua20)) {
            return false;
        }
        ua20 ua20Var = (ua20) obj;
        return kdd.l(this.a, ua20Var.a) && kdd.l(this.b, ua20Var.b) && kdd.l(this.c, ua20Var.c) && kdd.l(this.d, ua20Var.d);
    }

    public final List f() {
        return this.e;
    }

    public final hdn0 g() {
        return this.a;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        d720 d720Var = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (d720Var == null ? 0 : d720Var.hashCode())) * 31)) * 31;
        ta20 ta20Var = this.d;
        return iHashCode2 + (ta20Var != null ? ta20Var.hashCode() : 0);
    }

    public final ta20 i() {
        return this.d;
    }

    public final f5j0 o() {
        return this.c;
    }

    public final String toString() {
        return ua20.class.getName();
    }

    public /* synthetic */ ua20() {
        this(fdn0.a, null, new f5j0((hdn0) null, 3), null);
    }
}
