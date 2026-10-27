package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class bt1 implements cq1 {
    public static final at1 Companion = new at1();
    public final String a;
    public final z3t b;
    public final z3t c;

    public /* synthetic */ bt1(int i, String str, z3t z3tVar, z3t z3tVar2) {
        if (7 != (i & 7)) {
            out.x0(i, 7, zs1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = z3tVar;
        this.c = z3tVar2;
    }

    @Override // defpackage.cq1
    public final z3t a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bt1)) {
            return false;
        }
        bt1 bt1Var = (bt1) obj;
        return b79.u(this.a, bt1Var.a) && b79.u(this.b, bt1Var.b) && b79.u(this.c, bt1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + e030.l(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bt1.class.getName();
    }
}
