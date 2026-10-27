package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yra0 {
    public final dg a;
    public final fna0 b;
    public final gr30 c;

    public yra0(dg dgVar, fna0 fna0Var, gr30 gr30Var) {
        this.a = dgVar;
        this.b = fna0Var;
        this.c = gr30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yra0)) {
            return false;
        }
        yra0 yra0Var = (yra0) obj;
        return b79.u(this.a, yra0Var.a) && b79.u(this.b, yra0Var.b) && b79.u(this.c, yra0Var.c);
    }

    public final int hashCode() {
        dg dgVar = this.a;
        int iHashCode = (dgVar == null ? 0 : dgVar.hashCode()) * 31;
        fna0 fna0Var = this.b;
        return this.c.hashCode() + ((iHashCode + (fna0Var != null ? fna0Var.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return yra0.class.getName();
    }

    public /* synthetic */ yra0() {
        this(null, null, er30.a);
    }
}
