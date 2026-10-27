package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class sb20 extends il4 {
    public static final nb20 Companion = new nb20();
    public static final t8u[] d = {gee.L(2, new df10(29)), null, null};
    public final fl4 a;
    public final rb20 b;
    public final al4 c;

    public sb20(int i, fl4 fl4Var, rb20 rb20Var, al4 al4Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, mb20.a.getDescriptor());
            throw null;
        }
        this.a = fl4Var;
        if ((i & 2) == 0) {
            this.b = null;
            rb20Var = null;
        } else {
            this.b = rb20Var;
        }
        if ((i & 4) == 0) {
            this.c = rb20Var != null ? rb20Var.a : null;
        } else {
            this.c = al4Var;
        }
    }

    public static sb20 d(sb20 sb20Var, rb20 rb20Var) {
        return new sb20(sb20Var.a, rb20Var);
    }

    @Override // defpackage.il4
    public final al4 b() {
        return this.c;
    }

    @Override // defpackage.il4
    public final fl4 c() {
        return this.a;
    }

    public final rb20 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sb20)) {
            return false;
        }
        sb20 sb20Var = (sb20) obj;
        return this.a == sb20Var.a && b79.u(this.b, sb20Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rb20 rb20Var = this.b;
        return iHashCode + (rb20Var == null ? 0 : rb20Var.hashCode());
    }

    public final String toString() {
        return sb20.class.getName();
    }

    public sb20(fl4 fl4Var, rb20 rb20Var) {
        this.a = fl4Var;
        this.b = rb20Var;
        this.c = rb20Var != null ? rb20Var.a : null;
    }
}
