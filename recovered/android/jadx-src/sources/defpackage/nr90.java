package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nr90 extends cd10 {
    public static final mr90 Companion = new mr90();
    public static final t8u[] d;
    public final lbf0 a;
    public final Double b;
    public final t8u c;

    static {
        b22 b22Var = c22.Companion;
        d = new t8u[]{null, null, gee.L(2, new ya90((byte) 20))};
    }

    public nr90(int i, lbf0 lbf0Var, Double d2, t8u t8uVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, lr90.a.getDescriptor());
            throw null;
        }
        this.a = lbf0Var;
        this.b = d2;
        if ((i & 4) == 0) {
            this.c = new k2b0(new kr90(this, (byte) 0));
        } else {
            this.c = t8uVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nr90)) {
            return false;
        }
        nr90 nr90Var = (nr90) obj;
        return b79.u(this.a, nr90Var.a) && b79.u(this.b, nr90Var.b);
    }

    public final int hashCode() {
        lbf0 lbf0Var = this.a;
        int iHashCode = (lbf0Var == null ? 0 : lbf0Var.hashCode()) * 31;
        Double d2 = this.b;
        return iHashCode + (d2 != null ? d2.hashCode() : 0);
    }

    public final String toString() {
        return nr90.class.getName();
    }
}
