package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class u98 {
    public static final t98 Companion = new t98();
    public static final t8u[] c = {null, gee.L(2, new sw7(5))};
    public final String a;
    public final pb7 b;

    public /* synthetic */ u98(int i, String str, pb7 pb7Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, s98.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = pb7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u98)) {
            return false;
        }
        u98 u98Var = (u98) obj;
        return b79.u(this.a, u98Var.a) && b79.u(this.b, u98Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pb7 pb7Var = this.b;
        return iHashCode + (pb7Var == null ? 0 : pb7Var.hashCode());
    }

    public final String toString() {
        return u98.class.getName();
    }

    public /* synthetic */ u98(String str, pb7 pb7Var, int i) {
        this(str, pb7Var);
    }

    public u98(String str, pb7 pb7Var) {
        this.a = str;
        this.b = pb7Var;
    }
}
