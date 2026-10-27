package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class fy2 implements jy2 {
    public static final ey2 Companion = new ey2();
    public final String a;
    public final String b;

    public /* synthetic */ fy2(int i, String str, String str2) {
        if (2 != (i & 2)) {
            out.x0(i, 2, dy2.a.getDescriptor());
            throw null;
        }
        if ((i & 1) == 0) {
            this.a = "plain_text";
        } else {
            this.a = str;
        }
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fy2)) {
            return false;
        }
        fy2 fy2Var = (fy2) obj;
        return b79.u(this.a, fy2Var.a) && b79.u(this.b, fy2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fy2.class.getName();
    }
}
