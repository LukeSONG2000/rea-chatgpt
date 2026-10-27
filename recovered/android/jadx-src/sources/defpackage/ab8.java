package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ab8 {
    public static final za8 Companion = new za8();
    public static final t8u[] d = {gee.L(2, new sw7(6)), null, null};
    public final nn7 a;
    public final z3t b;
    public final z3t c;

    public /* synthetic */ ab8(int i, nn7 nn7Var, z3t z3tVar, z3t z3tVar2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ya8.a.getDescriptor());
            throw null;
        }
        this.a = nn7Var;
        this.b = z3tVar;
        if ((i & 4) == 0) {
            this.c = z3tVar;
        } else {
            this.c = z3tVar2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ab8)) {
            return false;
        }
        ab8 ab8Var = (ab8) obj;
        return b79.u(this.a, ab8Var.a) && b79.u(this.b, ab8Var.b) && b79.u(this.c, ab8Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e030.l(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return ab8.class.getName();
    }

    public ab8(nn7 nn7Var, z3t z3tVar, z3t z3tVar2) {
        this.a = nn7Var;
        this.b = z3tVar;
        this.c = z3tVar2;
    }
}
