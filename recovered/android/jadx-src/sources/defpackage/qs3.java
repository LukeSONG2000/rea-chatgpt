package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qs3 implements ys3 {
    public final String a;
    public final h6e b;
    public final u1d0 c;

    public qs3(String str, h6e h6eVar, u1d0 u1d0Var) {
        this.a = str;
        this.b = h6eVar;
        this.c = u1d0Var;
    }

    public final String b() {
        return this.a;
    }

    public final h6e d() {
        return this.b;
    }

    public final u1d0 e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qs3)) {
            return false;
        }
        qs3 qs3Var = (qs3) obj;
        return b79.u(this.a, qs3Var.a) && b79.u(this.b, qs3Var.b) && b79.u(this.c, qs3Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return qs3.class.getName();
    }
}
