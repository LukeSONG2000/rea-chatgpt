package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class a1h0 implements bmw0 {
    public final tmq0 a;
    public final gh01 b;
    public final rzg0 c;
    public final boolean d;
    public final List e;

    public a1h0(tmq0 tmq0Var, gh01 gh01Var, rzg0 rzg0Var, boolean z) {
        List arrayList;
        List list;
        this.a = tmq0Var;
        this.b = gh01Var;
        this.c = rzg0Var;
        this.d = z;
        x0h0 x0h0Var = (x0h0) o4a.A(tmq0Var);
        if (x0h0Var == null || (list = x0h0Var.b) == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList();
            for (Object obj : list) {
                rzg0 rzg0Var2 = (rzg0) obj;
                if (kdd.l(rzg0Var2.a, "user") && kdd.l(rzg0Var2.d, Boolean.TRUE)) {
                    arrayList.add(obj);
                }
            }
        }
        this.e = arrayList == null ? sgy.a : arrayList;
    }

    public static a1h0 c(a1h0 a1h0Var, tmq0 tmq0Var, gh01 gh01Var, rzg0 rzg0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            tmq0Var = a1h0Var.a;
        }
        if ((i & 2) != 0) {
            gh01Var = a1h0Var.b;
        }
        if ((i & 4) != 0) {
            rzg0Var = a1h0Var.c;
        }
        if ((i & 8) != 0) {
            z = a1h0Var.d;
        }
        a1h0Var.getClass();
        return new a1h0(tmq0Var, gh01Var, rzg0Var, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a1h0)) {
            return false;
        }
        a1h0 a1h0Var = (a1h0) obj;
        return kdd.l(this.a, a1h0Var.a) && kdd.l(this.b, a1h0Var.b) && kdd.l(this.c, a1h0Var.c) && this.d == a1h0Var.d;
    }

    public final tmq0 f(String str) {
        tmq0 tmq0Var = this.a;
        boolean z = tmq0Var instanceof gdn0;
        rmq0 rmq0Var = rmq0.a;
        szg0 szg0Var = null;
        if (!z) {
            if (!(tmq0Var instanceof edn0)) {
                smq0 smq0Var = smq0.a;
                if (kdd.l(tmq0Var, smq0Var)) {
                    return smq0Var;
                }
                if (!(tmq0Var instanceof fdn0)) {
                    if (!kdd.l(tmq0Var, rmq0Var)) {
                        il.f();
                        return null;
                    }
                }
            }
            return tmq0Var;
        }
        x0h0 x0h0Var = (x0h0) ((gdn0) tmq0Var).a;
        Iterator it = x0h0Var.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            rzg0 rzg0Var = (rzg0) it.next();
            String strC = rzg0Var.c(str, x0h0Var.a);
            szg0 szg0Var2 = strC != null ? new szg0(x0h0Var.a, strC, rzg0Var.c) : null;
            if (szg0Var2 != null) {
                szg0Var = szg0Var2;
                break;
            }
        }
        if (szg0Var != null) {
            return new gdn0(szg0Var);
        }
        return rmq0Var;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gh01 gh01Var = this.b;
        int iHashCode2 = (iHashCode + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31;
        rzg0 rzg0Var = this.c;
        return Boolean.hashCode(this.d) + ((iHashCode2 + (rzg0Var != null ? rzg0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return a1h0.class.getName();
    }

    public /* synthetic */ a1h0(tmq0 tmq0Var, gh01 gh01Var, rzg0 rzg0Var, boolean z, int i) {
        this((i & 1) != 0 ? smq0.a : tmq0Var, (i & 2) != 0 ? null : gh01Var, (i & 4) != 0 ? null : rzg0Var, (i & 8) != 0 ? false : z);
    }
}
