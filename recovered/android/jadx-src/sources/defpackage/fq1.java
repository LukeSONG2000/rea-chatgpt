package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class fq1 {
    public static final eq1 Companion = new eq1();
    public static final t8u[] d = {null, null, gee.L(2, new zm1(9))};
    public final String a;
    public final String b;
    public final cq1 c;

    public /* synthetic */ fq1(int i, String str, String str2, cq1 cq1Var) {
        if (7 != (i & 7)) {
            out.x0(i, 7, dq1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = cq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fq1)) {
            return false;
        }
        fq1 fq1Var = (fq1) obj;
        return b79.u(this.a, fq1Var.a) && b79.u(this.b, fq1Var.b) && b79.u(this.c, fq1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return fq1.class.getName();
    }
}
