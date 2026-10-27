package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class l75 {
    public static final k75 Companion = new k75();
    public final int a;
    public final Boolean b;

    public /* synthetic */ l75(int i, int i2, Boolean bool) {
        if (1 != (i & 1)) {
            out.x0(i, 1, j75.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = bool;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l75)) {
            return false;
        }
        l75 l75Var = (l75) obj;
        return this.a == l75Var.a && b79.u(this.b, l75Var.b);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        Boolean bool = this.b;
        return iHashCode + (bool == null ? 0 : bool.hashCode());
    }

    public final String toString() {
        return l75.class.getName();
    }
}
