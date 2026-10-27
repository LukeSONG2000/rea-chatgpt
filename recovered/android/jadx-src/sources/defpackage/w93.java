package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class w93 {
    public static final byte d;
    public final u93 a;
    public final int b;
    public final x8g c;

    static {
        w8g w8gVar = x8g.Companion;
        d = (byte) 8;
    }

    public w93(u93 u93Var, int i, x8g x8gVar) {
        this.a = u93Var;
        this.b = i;
        this.c = x8gVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w93)) {
            return false;
        }
        w93 w93Var = (w93) obj;
        return b79.u(this.a, w93Var.a) && this.b == w93Var.b && b79.u(this.c, w93Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + bqh.g(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return w93.class.getName();
    }
}
