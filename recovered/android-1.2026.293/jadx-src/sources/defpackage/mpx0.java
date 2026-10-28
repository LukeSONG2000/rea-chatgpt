package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mpx0 extends opx0 {
    public final t911 a;
    public final List b;
    public final avn0 c;
    public final unx0 d;

    public mpx0(t911 t911Var, List list, avn0 avn0Var, unx0 unx0Var) {
        this.a = t911Var;
        this.b = list;
        this.c = avn0Var;
        this.d = unx0Var;
    }

    public static mpx0 o(mpx0 mpx0Var, t911 t911Var, List list, avn0 avn0Var, unx0 unx0Var, int i) {
        if ((i & 1) != 0) {
            t911Var = mpx0Var.a;
        }
        if ((i & 2) != 0) {
            list = mpx0Var.b;
        }
        if ((i & 4) != 0) {
            avn0Var = mpx0Var.c;
        }
        if ((i & 8) != 0) {
            unx0Var = mpx0Var.d;
        }
        return new mpx0(t911Var, list, avn0Var, unx0Var);
    }

    @Override // defpackage.opx0
    public final avn0 c() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mpx0)) {
            return false;
        }
        mpx0 mpx0Var = (mpx0) obj;
        return this.a == mpx0Var.a && kdd.l(this.b, mpx0Var.b) && kdd.l(this.c, mpx0Var.c) && kdd.l(this.d, mpx0Var.d);
    }

    @Override // defpackage.opx0
    public final t911 f() {
        return this.a;
    }

    @Override // defpackage.opx0
    public final unx0 g() {
        return this.d;
    }

    public final int hashCode() {
        int iB = sh7.b(this.a.hashCode() * 31, 31, this.b);
        avn0 avn0Var = this.c;
        int iHashCode = (iB + (avn0Var == null ? 0 : avn0Var.hashCode())) * 31;
        unx0 unx0Var = this.d;
        return iHashCode + (unx0Var != null ? unx0Var.hashCode() : 0);
    }

    @Override // defpackage.opx0
    public final List i() {
        return this.b;
    }

    public final String toString() {
        return mpx0.class.getName();
    }
}
