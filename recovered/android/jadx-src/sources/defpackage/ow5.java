package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ow5 implements kw5 {
    public static final nw5 Companion = new nw5();
    public final String a;
    public final double b;

    public /* synthetic */ ow5(double d, int i, String str) {
        if (2 != (i & 2)) {
            out.x0(i, 2, mw5.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "width_to_height_ratio";
        } else {
            this.a = str;
        }
        this.b = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow5)) {
            return false;
        }
        ow5 ow5Var = (ow5) obj;
        return b79.u(this.a, ow5Var.a) && Double.compare(this.b, ow5Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ow5.class.getName();
    }
}
