package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class e911 {
    public static final d911 Companion = new d911();
    public static final sl70[] c = {zx6.R(2, new w2x0(6)), null};
    public final t911 a;
    public final d0g0 b;

    public /* synthetic */ e911(int i, t911 t911Var, d0g0 d0g0Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, c911.a.getDescriptor());
            throw null;
        }
        this.a = t911Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d0g0Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e911)) {
            return false;
        }
        e911 e911Var = (e911) obj;
        return this.a == e911Var.a && kdd.l(this.b, e911Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        d0g0 d0g0Var = this.b;
        return iHashCode + (d0g0Var == null ? 0 : d0g0Var.hashCode());
    }

    public final String toString() {
        return e911.class.getName();
    }

    public e911(t911 t911Var, d0g0 d0g0Var) {
        this.a = t911Var;
        this.b = d0g0Var;
    }
}
