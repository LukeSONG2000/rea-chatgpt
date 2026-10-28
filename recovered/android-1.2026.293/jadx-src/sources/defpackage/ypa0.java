package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ypa0 implements bmw0 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final so50 d;
    public final qia0 e;
    public final hf70 f;

    public ypa0(boolean z, boolean z2, boolean z3, so50 so50Var, qia0 qia0Var, hf70 hf70Var) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = so50Var;
        this.e = qia0Var;
        this.f = hf70Var;
    }

    public static ypa0 c(ypa0 ypa0Var, boolean z, boolean z2, boolean z3, so50 so50Var, qia0 qia0Var, hf70 hf70Var, int i) {
        if ((i & 1) != 0) {
            z = ypa0Var.a;
        }
        boolean z4 = z;
        if ((i & 2) != 0) {
            z2 = ypa0Var.b;
        }
        boolean z5 = z2;
        if ((i & 4) != 0) {
            z3 = ypa0Var.c;
        }
        boolean z6 = z3;
        if ((i & 8) != 0) {
            so50Var = ypa0Var.d;
        }
        so50 so50Var2 = so50Var;
        if ((i & 16) != 0) {
            qia0Var = ypa0Var.e;
        }
        qia0 qia0Var2 = qia0Var;
        if ((i & 32) != 0) {
            hf70Var = ypa0Var.f;
        }
        ypa0Var.getClass();
        return new ypa0(z4, z5, z6, so50Var2, qia0Var2, hf70Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ypa0)) {
            return false;
        }
        ypa0 ypa0Var = (ypa0) obj;
        return this.a == ypa0Var.a && this.b == ypa0Var.b && this.c == ypa0Var.c && kdd.l(this.d, ypa0Var.d) && this.e == ypa0Var.e && kdd.l(this.f, ypa0Var.f);
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
        so50 so50Var = this.d;
        int iHashCode = (iG + (so50Var == null ? 0 : so50Var.a.hashCode())) * 31;
        qia0 qia0Var = this.e;
        int iHashCode2 = (iHashCode + (qia0Var == null ? 0 : qia0Var.hashCode())) * 31;
        hf70 hf70Var = this.f;
        return iHashCode2 + (hf70Var != null ? hf70Var.hashCode() : 0);
    }

    public final String toString() {
        return ypa0.class.getName();
    }

    public /* synthetic */ ypa0() {
        this(false, false, false, null, null, null);
    }
}
