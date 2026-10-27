package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rw30 implements uw30 {
    public final tr30 a;
    public final kz30 b;

    public rw30(tr30 tr30Var, kz30 kz30Var) {
        this.a = tr30Var;
        this.b = kz30Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rw30)) {
            return false;
        }
        rw30 rw30Var = (rw30) obj;
        return this.a.equals(rw30Var.a) && b79.u(this.b, rw30Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rw30.class.getName();
    }
}
