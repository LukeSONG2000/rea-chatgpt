package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class fq31 implements zp31 {
    public static final /* synthetic */ int f = 0;
    public final boolean a;
    public final boolean b;
    public final ne41 c;
    public final List d;
    public final dq31 e;

    static {
        me41 me41Var = ne41.Companion;
    }

    public fq31(boolean z, boolean z2, ne41 ne41Var, List list, dq31 dq31Var) {
        this.a = z;
        this.b = z2;
        this.c = ne41Var;
        this.d = list;
        this.e = dq31Var;
    }

    public static fq31 c(fq31 fq31Var, boolean z, boolean z2, ne41 ne41Var, List list, dq31 dq31Var, int i) {
        if ((i & 1) != 0) {
            z = fq31Var.a;
        }
        boolean z3 = z;
        if ((i & 2) != 0) {
            z2 = fq31Var.b;
        }
        boolean z4 = z2;
        if ((i & 4) != 0) {
            ne41Var = fq31Var.c;
        }
        ne41 ne41Var2 = ne41Var;
        if ((i & 8) != 0) {
            list = fq31Var.d;
        }
        List list2 = list;
        if ((i & 16) != 0) {
            dq31Var = fq31Var.e;
        }
        fq31Var.getClass();
        return new fq31(z3, z4, ne41Var2, list2, dq31Var);
    }

    @Override // defpackage.zp31
    public final List W() {
        return this.d;
    }

    @Override // defpackage.zp31
    public final ne41 e0() {
        bq31 bq31Var = bq31.a;
        dq31 dq31Var = this.e;
        if (kdd.l(dq31Var, bq31Var)) {
            return this.c;
        }
        if (dq31Var instanceof aq31) {
            return ((aq31) dq31Var).a;
        }
        if (!(dq31Var instanceof cq31)) {
            il.f();
            return null;
        }
        cq31 cq31Var = (cq31) dq31Var;
        ne41 ne41Var = cq31Var.c;
        return ne41Var == null ? cq31Var.b : ne41Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq31)) {
            return false;
        }
        fq31 fq31Var = (fq31) obj;
        return this.a == fq31Var.a && this.b == fq31Var.b && this.c.equals(fq31Var.c) && this.d.equals(fq31Var.d) && kdd.l(this.e, fq31Var.e);
    }

    @Override // defpackage.zp31
    public final boolean f0() {
        return this.a;
    }

    public final int hashCode() {
        return this.e.hashCode() + sh7.b((this.c.hashCode() + evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b)) * 31, 31, this.d);
    }

    @Override // defpackage.zp31
    public final boolean i0() {
        return this.b;
    }

    public final String toString() {
        return fq31.class.getName();
    }
}
