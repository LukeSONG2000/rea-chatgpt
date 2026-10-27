package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class w1 extends il4 {
    public static final s1 Companion = new s1();
    public static final t8u[] d = {gee.L(2, new q1(0)), null, null};
    public final fl4 a;
    public final v1 b;
    public final al4 c;

    public w1(int i, fl4 fl4Var, v1 v1Var, al4 al4Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, r1.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        if ((i & 2) == 0) {
            this.b = null;
            v1Var = null;
        } else {
            this.b = v1Var;
        }
        if ((i & 4) == 0) {
            this.c = v1Var != null ? v1Var.a : null;
        } else {
            this.c = al4Var;
        }
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final v1 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return this.a == w1Var.a && b79.u(this.b, w1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        v1 v1Var = this.b;
        return iHashCode + (v1Var == null ? 0 : v1Var.hashCode());
    }

    public final String toString() {
        return w1.class.getName();
    }
}
