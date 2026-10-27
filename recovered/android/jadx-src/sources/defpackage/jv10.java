package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jv10 {
    public static final ev10 Companion = new ev10();
    public final iv10 a;
    public final gv10 b;
    public final ts10 c;

    public /* synthetic */ jv10(int i, iv10 iv10Var, gv10 gv10Var, ts10 ts10Var) {
        if (2 != (i & 2)) {
            out.x0(i, 2, dv10.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? iv10.a : iv10Var;
        this.b = gv10Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = ts10Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv10)) {
            return false;
        }
        jv10 jv10Var = (jv10) obj;
        return this.a == jv10Var.a && this.b == jv10Var.b && b79.u(this.c, jv10Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        ts10 ts10Var = this.c;
        return iHashCode + (ts10Var == null ? 0 : ts10Var.hashCode());
    }

    public final String toString() {
        return "PaywallTransition(type=" + this.a + ", displacementStrategy=" + this.b + ", animation=" + this.c + ')';
    }
}
