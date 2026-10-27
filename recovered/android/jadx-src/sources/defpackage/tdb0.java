package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class tdb0 {
    public final sdb0 a;
    public final q100 b;

    public tdb0(sdb0 sdb0Var, q100 q100Var) {
        this.a = sdb0Var;
        this.b = q100Var;
    }

    public final sdb0 a() {
        return this.a;
    }

    public final q100 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tdb0)) {
            return false;
        }
        tdb0 tdb0Var = (tdb0) obj;
        return b79.u(this.a, tdb0Var.a) && this.b == tdb0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tdb0.class.getName();
    }
}
