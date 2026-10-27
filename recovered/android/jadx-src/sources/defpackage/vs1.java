package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class vs1 implements cq1 {
    public static final us1 Companion = new us1();
    public static final t8u[] g = {null, null, null, gee.L(2, new zm1(28)), null, null};
    public final String a;
    public final z3t b;
    public final z3t c;
    public final ss1 d;
    public final String e;
    public final String f;

    public vs1(int i, String str, z3t z3tVar, z3t z3tVar2, ss1 ss1Var, String str2, String str3) {
        if (31 != (i & 31)) {
            out.x0(i, 31, ts1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
        this.d = ss1Var;
        this.e = str2;
        if ((i & 32) != 0) {
            this.f = str3;
        } else {
            yq1 yq1Var = zq1.Companion;
            this.f = "system";
        }
    }

    @Override // defpackage.cq1
    public final z3t a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vs1)) {
            return false;
        }
        vs1 vs1Var = (vs1) obj;
        return b79.u(this.a, vs1Var.a) && b79.u(this.b, vs1Var.b) && b79.u(this.c, vs1Var.c) && b79.u(this.d, vs1Var.d) && b79.u(this.e, vs1Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + ((this.d.hashCode() + e030.l(e030.l(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31);
    }

    public final String toString() {
        return vs1.class.getName();
    }
}
