package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class xle {
    public static final wle Companion = new wle();
    public static final t8u[] f = {null, null, null, gee.L(2, new m8e(5)), null};
    public final zz8 a;
    public final gl00 b;
    public final zz8 c;
    public final qqa d;
    public final aoa e;

    public /* synthetic */ xle(int i, zz8 zz8Var, gl00 gl00Var, zz8 zz8Var2, qqa qqaVar, aoa aoaVar) {
        if (5 != (i & 5)) {
            out.x0(i, 5, vle.a.getDescriptor());
            throw null;
        }
        this.a = zz8Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = gl00Var;
        }
        this.c = zz8Var2;
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = qqaVar;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = aoaVar;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xle)) {
            return false;
        }
        xle xleVar = (xle) obj;
        return b79.u(this.a, xleVar.a) && b79.u(this.b, xleVar.b) && b79.u(this.c, xleVar.c) && this.d == xleVar.d && b79.u(this.e, xleVar.e);
    }

    public final int hashCode() {
        zz8 zz8Var = this.a;
        int iHashCode = (zz8Var == null ? 0 : zz8Var.hashCode()) * 31;
        gl00 gl00Var = this.b;
        int iHashCode2 = (iHashCode + (gl00Var == null ? 0 : gl00Var.hashCode())) * 31;
        zz8 zz8Var2 = this.c;
        int iHashCode3 = (iHashCode2 + (zz8Var2 == null ? 0 : zz8Var2.hashCode())) * 31;
        qqa qqaVar = this.d;
        int iHashCode4 = (iHashCode3 + (qqaVar == null ? 0 : qqaVar.hashCode())) * 31;
        aoa aoaVar = this.e;
        return iHashCode4 + (aoaVar != null ? aoaVar.hashCode() : 0);
    }

    public final String toString() {
        return xle.class.getName();
    }
}
