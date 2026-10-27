package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class dl1 {
    public static final cl1 Companion = new cl1();
    public static final t8u[] c = {null, gee.L(2, new jh1(22))};
    public final String a;
    public final cq1 b;

    public /* synthetic */ dl1(int i, String str, cq1 cq1Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, bl1.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cq1Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dl1)) {
            return false;
        }
        dl1 dl1Var = (dl1) obj;
        return b79.u(this.a, dl1Var.a) && b79.u(this.b, dl1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return dl1.class.getName();
    }
}
