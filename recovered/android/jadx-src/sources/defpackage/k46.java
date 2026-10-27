package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class k46 implements m46 {
    public final yqz a;
    public final ars b;

    public k46(yqz yqzVar, ars arsVar) {
        this.a = yqzVar;
        this.b = arsVar;
    }

    public static k46 a(k46 k46Var, yqz yqzVar, ars arsVar, int i) {
        if ((i & 1) != 0) {
            yqzVar = k46Var.a;
        }
        if ((i & 2) != 0) {
            arsVar = k46Var.b;
        }
        return new k46(yqzVar, arsVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k46)) {
            return false;
        }
        k46 k46Var = (k46) obj;
        return b79.u(this.a, k46Var.a) && b79.u(this.b, k46Var.b);
    }

    @Override // defpackage.m46
    public final yqz getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return k46.class.getName();
    }
}
