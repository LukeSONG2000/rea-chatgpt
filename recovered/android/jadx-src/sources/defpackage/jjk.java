package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
@di70
public final class jjk {
    public static final ijk Companion = new ijk();
    public static final t8u[] d = {null, null, gee.L(2, new orj(9))};
    public final mjk a;
    public final z3t b;
    public final px6 c;

    public /* synthetic */ jjk(int i, mjk mjkVar, z3t z3tVar, px6 px6Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, hjk.a.getDescriptor());
            throw null;
        }
        this.a = mjkVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = z3tVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = px6Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jjk)) {
            return false;
        }
        jjk jjkVar = (jjk) obj;
        return this.a == jjkVar.a && b79.u(this.b, jjkVar.b) && this.c == jjkVar.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        z3t z3tVar = this.b;
        int iHashCode2 = (iHashCode + (z3tVar == null ? 0 : z3tVar.hashCode())) * 31;
        px6 px6Var = this.c;
        return iHashCode2 + (px6Var != null ? px6Var.hashCode() : 0);
    }

    public final String toString() {
        return jjk.class.getName();
    }

    public jjk(mjk mjkVar, z3t z3tVar, px6 px6Var) {
        this.a = mjkVar;
        this.b = z3tVar;
        this.c = px6Var;
    }
}
