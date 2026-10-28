package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class t7s0 implements x8s0 {
    public final ub0 a;
    public final int b;
    public final kc0 c;
    public final ll0 d;

    static {
        kl0 kl0Var = ll0.Companion;
        jc0 jc0Var = kc0.Companion;
    }

    public t7s0(ub0 ub0Var, int i, kc0 kc0Var, ll0 ll0Var) {
        this.a = ub0Var;
        this.b = i;
        this.c = kc0Var;
        this.d = ll0Var;
    }

    public final ub0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t7s0)) {
            return false;
        }
        t7s0 t7s0Var = (t7s0) obj;
        return this.a.equals(t7s0Var.a) && this.b == t7s0Var.b && kdd.l(this.c, t7s0Var.c) && kdd.l(this.d, t7s0Var.d);
    }

    public final int f() {
        return this.b;
    }

    public final kc0 g() {
        return this.c;
    }

    public final ll0 h() {
        return this.d;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, this.a.hashCode() * 31, 31);
        kc0 kc0Var = this.c;
        int iHashCode = (iE + (kc0Var == null ? 0 : kc0Var.hashCode())) * 31;
        ll0 ll0Var = this.d;
        return iHashCode + (ll0Var != null ? ll0Var.hashCode() : 0);
    }

    public final String toString() {
        return t7s0.class.getName();
    }
}
