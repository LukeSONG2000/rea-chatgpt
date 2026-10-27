package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class h6u {
    public final ars a;
    public final j91 b;
    public final int c;
    public final mvb0 d;

    public h6u(ars arsVar, j91 j91Var, int i, mvb0 mvb0Var) {
        this.a = arsVar;
        this.b = j91Var;
        this.c = i;
        this.d = mvb0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6u)) {
            return false;
        }
        h6u h6uVar = (h6u) obj;
        return b79.u(this.a, h6uVar.a) && this.b.equals(h6uVar.b) && this.c == h6uVar.c && this.d.equals(h6uVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + bqh.g(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31);
    }

    public final String toString() {
        return h6u.class.getName();
    }
}
