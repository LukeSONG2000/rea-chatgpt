package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class iz1 implements c12 {
    public static final hz1 Companion = new hz1();
    public final hvr a;
    public final gz1 b;
    public final String c;

    public iz1(int i, hvr hvrVar, gz1 gz1Var, String str) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ty1.a.getDescriptor());
            throw null;
        }
        this.a = hvrVar;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = gz1Var;
        }
        if ((i & 4) == 0) {
            this.c = "computer_output";
        } else {
            this.c = str;
        }
    }

    @Override // defpackage.c12
    public final String a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz1)) {
            return false;
        }
        iz1 iz1Var = (iz1) obj;
        return b79.u(this.a, iz1Var.a) && b79.u(this.b, iz1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gz1 gz1Var = this.b;
        return iHashCode + (gz1Var == null ? 0 : gz1Var.hashCode());
    }

    public final String toString() {
        return iz1.class.getName();
    }
}
