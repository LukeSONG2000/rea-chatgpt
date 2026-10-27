package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class io2 {
    public static final bo2 Companion = new bo2();
    public static final t8u[] c = {gee.L(2, new jm0(6)), gee.L(2, new jm0(7))};
    public final ho2 a;
    public final eo2 b;

    public /* synthetic */ io2(int i, ho2 ho2Var, eo2 eo2Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ao2.a.getDescriptor());
            throw null;
        }
        this.a = ho2Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = eo2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof io2)) {
            return false;
        }
        io2 io2Var = (io2) obj;
        return this.a == io2Var.a && this.b == io2Var.b;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        eo2 eo2Var = this.b;
        return iHashCode + (eo2Var == null ? 0 : eo2Var.hashCode());
    }

    public final String toString() {
        return io2.class.getName();
    }
}
