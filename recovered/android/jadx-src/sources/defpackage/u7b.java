package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class u7b {
    public final v6b a;
    public final mw7 b;

    public u7b(v6b v6bVar, mw7 mw7Var) {
        this.a = v6bVar;
        this.b = mw7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u7b)) {
            return false;
        }
        u7b u7bVar = (u7b) obj;
        return b79.u(this.a, u7bVar.a) && this.b.equals(u7bVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return u7b.class.getName();
    }
}
