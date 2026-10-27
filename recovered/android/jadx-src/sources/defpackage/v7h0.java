package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v7h0 {
    public final int a;
    public final int b;
    public final int c;

    public v7h0(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v7h0)) {
            return false;
        }
        v7h0 v7h0Var = (v7h0) obj;
        return this.a == v7h0Var.a && this.b == v7h0Var.b && this.c == v7h0Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return v7h0.class.getName();
    }
}
