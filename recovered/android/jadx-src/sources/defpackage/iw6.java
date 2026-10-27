package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iw6 {
    public static final hw6 Companion = new hw6();
    public static final t8u[] c = {gee.L(2, new gi6(11)), null};
    public final gmq a;
    public final Double b;

    public /* synthetic */ iw6(int i, gmq gmqVar, Double d) {
        if (1 != (i & 1)) {
            out.x0(i, 1, gw6.a.getDescriptor());
            throw null;
        }
        this.a = gmqVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = d;
        }
    }

    public final gmq a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iw6)) {
            return false;
        }
        iw6 iw6Var = (iw6) obj;
        return b79.u(this.a, iw6Var.a) && b79.u(this.b, iw6Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Double d = this.b;
        return iHashCode + (d == null ? 0 : d.hashCode());
    }

    public final String toString() {
        return iw6.class.getName();
    }

    public iw6(gmq gmqVar, Double d) {
        this.a = gmqVar;
        this.b = d;
    }

    public /* synthetic */ iw6(gmq gmqVar) {
        this(gmqVar, null);
    }
}
