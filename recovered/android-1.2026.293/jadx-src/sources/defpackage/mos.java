package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class mos implements bmw0 {
    public static final /* synthetic */ int h = 0;
    public final tmq0 a;
    public final u4h0 b;
    public final boolean c;
    public final boolean d;
    public final l4h0 e;
    public final boolean f;
    public final boolean g;

    static {
        k4h0 k4h0Var = l4h0.Companion;
    }

    public mos(tmq0 tmq0Var, u4h0 u4h0Var, boolean z, boolean z2, l4h0 l4h0Var) {
        this.a = tmq0Var;
        this.b = u4h0Var;
        this.c = z;
        this.d = z2;
        this.e = l4h0Var;
        this.f = tmq0Var instanceof fdn0;
        boolean z3 = false;
        if (l4h0Var != null && l4h0Var.b.a()) {
            z3 = true;
        }
        this.g = z3;
    }

    public static mos c(mos mosVar, tmq0 tmq0Var, u4h0 u4h0Var, boolean z, boolean z2, l4h0 l4h0Var, int i) {
        if ((i & 1) != 0) {
            tmq0Var = mosVar.a;
        }
        tmq0 tmq0Var2 = tmq0Var;
        if ((i & 2) != 0) {
            u4h0Var = mosVar.b;
        }
        u4h0 u4h0Var2 = u4h0Var;
        if ((i & 4) != 0) {
            z = mosVar.c;
        }
        boolean z3 = z;
        if ((i & 8) != 0) {
            z2 = mosVar.d;
        }
        boolean z4 = z2;
        if ((i & 16) != 0) {
            l4h0Var = mosVar.e;
        }
        mosVar.getClass();
        return new mos(tmq0Var2, u4h0Var2, z3, z4, l4h0Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mos)) {
            return false;
        }
        mos mosVar = (mos) obj;
        return kdd.l(this.a, mosVar.a) && kdd.l(this.b, mosVar.b) && this.c == mosVar.c && this.d == mosVar.d && kdd.l(this.e, mosVar.e);
    }

    public final l4h0 f() {
        return this.e;
    }

    public final boolean g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        u4h0 u4h0Var = this.b;
        int iG = evx0.g(evx0.g((iHashCode + (u4h0Var == null ? 0 : u4h0Var.hashCode())) * 31, 31, this.c), 31, this.d);
        l4h0 l4h0Var = this.e;
        return iG + (l4h0Var != null ? l4h0Var.hashCode() : 0);
    }

    public final String toString() {
        return mos.class.getName();
    }

    public /* synthetic */ mos() {
        this(smq0.a, null, true, false, null);
    }
}
