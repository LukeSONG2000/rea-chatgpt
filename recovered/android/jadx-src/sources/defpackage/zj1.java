package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class zj1 {
    public static final yj1 Companion = new yj1();
    public static final t8u[] e;
    public final String a;
    public final wj1 b;
    public final z3t c;
    public final sj1 d;

    static {
        tg1 tg1Var = ug1.Companion;
        e = new t8u[]{null, null, null, gee.L(2, new jh1((byte) 15))};
    }

    public /* synthetic */ zj1(int i, String str, wj1 wj1Var, z3t z3tVar, sj1 sj1Var) {
        if (15 != (i & 15)) {
            out.x0(i, 15, xj1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = wj1Var;
        this.c = z3tVar;
        this.d = sj1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj1)) {
            return false;
        }
        zj1 zj1Var = (zj1) obj;
        return b79.u(this.a, zj1Var.a) && b79.u(this.b, zj1Var.b) && b79.u(this.c, zj1Var.c) && this.d == zj1Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + e030.l((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        return zj1.class.getName();
    }
}
