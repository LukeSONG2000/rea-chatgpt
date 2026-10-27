package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class c1d0 {
    public static final b1d0 Companion = new b1d0();
    public final String a;
    public final z3t b;

    public /* synthetic */ c1d0(int i, z3t z3tVar, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, a1d0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        if ((i & 2) != 0) {
            this.b = z3tVar;
        } else {
            z3t z3tVar2 = z3t.c;
            this.b = cni.j(0L);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c1d0)) {
            return false;
        }
        c1d0 c1d0Var = (c1d0) obj;
        return b79.u(this.a, c1d0Var.a) && b79.u(this.b, c1d0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c1d0.class.getName();
    }

    public c1d0(z3t z3tVar, String str) {
        this.a = str;
        this.b = z3tVar;
    }
}
