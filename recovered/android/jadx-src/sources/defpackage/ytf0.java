package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ytf0 implements ztf0 {
    public final qwf0 a;
    public final n4f0 b;

    public ytf0(n4f0 n4f0Var, qwf0 qwf0Var) {
        this.a = qwf0Var;
        this.b = n4f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ytf0)) {
            return false;
        }
        ytf0 ytf0Var = (ytf0) obj;
        return b79.u(this.a, ytf0Var.a) && b79.u(this.b, ytf0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ytf0.class.getName();
    }
}
