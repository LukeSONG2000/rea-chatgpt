package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class z6g0 {
    public static final v6g0 Companion = new v6g0();
    public static final t8u[] d = {null, gee.L(2, new brf0((byte) 10)), gee.L(2, new brf0((byte) 11))};
    public final String a;
    public final t6g0 b;
    public final x6g0 c;

    public /* synthetic */ z6g0(int i, String str, t6g0 t6g0Var, x6g0 x6g0Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, r6g0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = t6g0Var;
        this.c = x6g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z6g0)) {
            return false;
        }
        z6g0 z6g0Var = (z6g0) obj;
        return b79.u(this.a, z6g0Var.a) && this.b == z6g0Var.b && this.c == z6g0Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return z6g0.class.getName();
    }

    public z6g0(String str, t6g0 t6g0Var, x6g0 x6g0Var) {
        this.a = str;
        this.b = t6g0Var;
        this.c = x6g0Var;
    }
}
