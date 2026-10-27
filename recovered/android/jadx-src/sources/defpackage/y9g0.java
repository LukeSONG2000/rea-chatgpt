package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y9g0 {
    public final int a;
    public final int b;
    public final int c;

    public y9g0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y9g0)) {
            return false;
        }
        y9g0 y9g0Var = (y9g0) obj;
        return this.a == y9g0Var.a && this.b == y9g0Var.b && this.c == y9g0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return y9g0.class.getName();
    }
}
