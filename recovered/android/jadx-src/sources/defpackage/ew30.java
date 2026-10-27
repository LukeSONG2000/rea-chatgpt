package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ew30 implements ok80 {
    public final tr30 a;
    public final boolean b;
    public final int c;
    public final boolean d;
    public final String e;

    public ew30(tr30 tr30Var, boolean z, int i, boolean z2) {
        this.a = tr30Var;
        this.b = z;
        this.c = i;
        this.d = z2;
        this.e = ((t9q) tr30Var).a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ew30)) {
            return false;
        }
        ew30 ew30Var = (ew30) obj;
        return b79.u(this.a, ew30Var.a) && this.b == ew30Var.b && this.c == ew30Var.c && this.d == ew30Var.d;
    }

    @Override // defpackage.ok80
    public final String getId() {
        return this.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + bqh.g(this.c, cya0.g(this.a.hashCode() * 31, 31, this.b), 31);
    }

    public final String toString() {
        return ew30.class.getName();
    }
}
