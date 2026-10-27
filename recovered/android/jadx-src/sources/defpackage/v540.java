package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v540 implements b640 {
    public final rua0 a;
    public final int b;
    public final int c;

    static {
        mua0 mua0Var = rua0.Companion;
    }

    public v540(rua0 rua0Var, int i, int i2) {
        this.a = rua0Var;
        this.b = i;
        this.c = i2;
    }

    public final int b() {
        return this.b;
    }

    public final rua0 d() {
        return this.a;
    }

    public final int e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v540)) {
            return false;
        }
        v540 v540Var = (v540) obj;
        return this.a.equals(v540Var.a) && this.b == v540Var.b && this.c == v540Var.c;
    }

    public final int hashCode() {
        return bya0.G(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return v540.class.getName();
    }
}
