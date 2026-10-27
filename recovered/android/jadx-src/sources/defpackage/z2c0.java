package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class z2c0 extends il4 {
    public static final v2c0 Companion = new v2c0();
    public static final t8u[] d = {gee.L(2, new qwb0(7)), null, null};
    public final fl4 a;
    public final y2c0 b;
    public final al4 c;

    public z2c0(int i, fl4 fl4Var, y2c0 y2c0Var, al4 al4Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, u2c0.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        this.b = y2c0Var;
        if ((i & 4) == 0) {
            this.c = null;
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

    public final y2c0 d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z2c0)) {
            return false;
        }
        z2c0 z2c0Var = (z2c0) obj;
        return this.a == z2c0Var.a && b79.u(this.b, z2c0Var.b);
    }

    public final int hashCode() {
        return this.b.a.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z2c0.class.getName();
    }
}
