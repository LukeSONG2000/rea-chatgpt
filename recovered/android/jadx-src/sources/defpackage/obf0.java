package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class obf0 {
    public final laf0 a;
    public final Long b;

    public obf0(laf0 laf0Var, Long l) {
        this.a = laf0Var;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof obf0)) {
            return false;
        }
        obf0 obf0Var = (obf0) obj;
        return b79.u(this.a, obf0Var.a) && b79.u(this.b, obf0Var.b);
    }

    public final int hashCode() {
        laf0 laf0Var = this.a;
        int iHashCode = (laf0Var == null ? 0 : laf0Var.hashCode()) * 31;
        Long l = this.b;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        return obf0.class.getName();
    }
}
