package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class a250 {
    public final x150 a;
    public final x150 b;
    public final w150 c;
    public final y150 d;

    public a250(x150 x150Var, x150 x150Var2, w150 w150Var, y150 y150Var) {
        this.a = x150Var;
        this.b = x150Var2;
        this.c = w150Var;
        this.d = y150Var;
    }

    public final x150 a(q150 q150Var) {
        int iOrdinal = q150Var.ordinal();
        if (iOrdinal == 0) {
            return this.a;
        }
        if (iOrdinal == 1) {
            return this.b;
        }
        n0z.a();
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a250)) {
            return false;
        }
        a250 a250Var = (a250) obj;
        return b79.u(this.a, a250Var.a) && b79.u(this.b, a250Var.b) && this.c.equals(a250Var.c) && b79.u(this.d, a250Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31;
        y150 y150Var = this.d;
        return iHashCode + (y150Var == null ? 0 : y150Var.hashCode());
    }

    public final String toString() {
        return a250.class.getName();
    }
}
