package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class bp2 implements jp2 {
    public static final ap2 Companion = new ap2();
    public final ta2 a;
    public final String b;
    public final z3t c;

    static {
        sa2 sa2Var = ta2.Companion;
    }

    public /* synthetic */ bp2(int i, ta2 ta2Var, String str, z3t z3tVar) {
        if (7 != (i & 7)) {
            out.x0(i, 7, zo2.a.getDescriptor());
            throw null;
        }
        this.a = ta2Var;
        this.b = str;
        this.c = z3tVar;
    }

    @Override // defpackage.jp2
    public final String a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp2)) {
            return false;
        }
        bp2 bp2Var = (bp2) obj;
        return b79.u(this.a, bp2Var.a) && b79.u(this.b, bp2Var.b) && b79.u(this.c, bp2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bp2.class.getName();
    }
}
