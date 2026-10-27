package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ml50 {
    public final List a;

    public ml50(List list) {
        this.a = list;
    }

    public final List a() {
        am50 am50VarE = e(2);
        wl50 wl50Var = am50VarE instanceof wl50 ? (wl50) am50VarE : null;
        List listP = wl50Var != null ? out.P(wl50Var.a) : null;
        return listP == null ? nin.a : listP;
    }

    public final List b() {
        am50 am50VarE = e(3);
        xl50 xl50Var = am50VarE instanceof xl50 ? (xl50) am50VarE : null;
        List listP = xl50Var != null ? out.P(xl50Var.a) : null;
        return listP == null ? nin.a : listP;
    }

    public final cvx c() {
        boolean z;
        boolean z2;
        boolean z3 = !a().isEmpty();
        boolean z4 = !b().isEmpty();
        List<mm50> listD = d();
        boolean z5 = false;
        if ((listD instanceof Collection) && listD.isEmpty()) {
            z = false;
        } else {
            for (mm50 mm50Var : listD) {
                if ((mm50Var instanceof km50) || (mm50Var instanceof jm50)) {
                    z = false;
                    z5 = true;
                    break;
                }
            }
            z = false;
        }
        List listD2 = d();
        if ((listD2 instanceof Collection) && listD2.isEmpty()) {
            z2 = z;
        } else {
            Iterator it = listD2.iterator();
            while (it.hasNext()) {
                if (((mm50) it.next()) instanceof lm50) {
                    z2 = true;
                    break;
                }
            }
            z2 = z;
        }
        return new cvx(z3, z4, z5, z2, e(1) != null ? true : z);
    }

    public final List d() {
        am50 am50VarE = e(4);
        zl50 zl50Var = am50VarE instanceof zl50 ? (zl50) am50VarE : null;
        List listP = zl50Var != null ? out.P(zl50Var.a) : null;
        return listP == null ? nin.a : listP;
    }

    public final am50 e(int i) {
        Object next;
        Iterator it = this.a.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (((am50) next).getType() == i) {
                break;
            }
        }
        return (am50) next;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ml50) && b79.u(this.a, ((ml50) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return ml50.class.getName();
    }

    public /* synthetic */ ml50() {
        this(nin.a);
    }
}
