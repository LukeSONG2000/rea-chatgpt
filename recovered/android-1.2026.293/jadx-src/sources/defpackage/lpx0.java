package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lpx0 extends opx0 {
    public final int a;
    public final t911 b;
    public final List c;
    public final avn0 d;
    public final unx0 e;

    public lpx0(int i, t911 t911Var, List list, avn0 avn0Var, unx0 unx0Var) {
        this.a = i;
        this.b = t911Var;
        this.c = list;
        this.d = avn0Var;
        this.e = unx0Var;
    }

    public static lpx0 o(lpx0 lpx0Var, t911 t911Var, List list, avn0 avn0Var, unx0 unx0Var, int i) {
        t911 t911Var2 = t911Var;
        int i2 = lpx0Var.a;
        if ((i & 2) != 0) {
            t911Var2 = lpx0Var.b;
        }
        if ((i & 4) != 0) {
            list = lpx0Var.c;
        }
        if ((i & 8) != 0) {
            avn0Var = lpx0Var.d;
        }
        if ((i & 16) != 0) {
            unx0Var = lpx0Var.e;
        }
        unx0 unx0Var2 = unx0Var;
        avn0 avn0Var2 = avn0Var;
        return new lpx0(i2, t911Var2, list, avn0Var2, unx0Var2);
    }

    @Override // defpackage.opx0
    public final avn0 c() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lpx0)) {
            return false;
        }
        lpx0 lpx0Var = (lpx0) obj;
        return this.a == lpx0Var.a && this.b == lpx0Var.b && kdd.l(this.c, lpx0Var.c) && kdd.l(this.d, lpx0Var.d) && kdd.l(this.e, lpx0Var.e);
    }

    @Override // defpackage.opx0
    public final t911 f() {
        return this.b;
    }

    @Override // defpackage.opx0
    public final unx0 g() {
        return this.e;
    }

    public final int hashCode() {
        int iB = sh7.b((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31, 31, this.c);
        avn0 avn0Var = this.d;
        int iHashCode = (iB + (avn0Var == null ? 0 : avn0Var.hashCode())) * 31;
        unx0 unx0Var = this.e;
        return iHashCode + (unx0Var != null ? unx0Var.hashCode() : 0);
    }

    @Override // defpackage.opx0
    public final List i() {
        return this.c;
    }

    public final String toString() {
        return lpx0.class.getName();
    }
}
