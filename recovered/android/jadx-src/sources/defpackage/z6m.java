package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z6m {
    public final j91 a;
    public final int b;
    public final boolean c;

    public z6m(j91 j91Var, int i) {
        int i2 = (i & 2) != 0 ? 5 : 3;
        boolean z = (i & 4) == 0;
        this.a = j91Var;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6m)) {
            return false;
        }
        z6m z6mVar = (z6m) obj;
        return b79.u(this.a, z6mVar.a) && this.b == z6mVar.b && this.c == z6mVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return z6m.class.getName();
    }
}
