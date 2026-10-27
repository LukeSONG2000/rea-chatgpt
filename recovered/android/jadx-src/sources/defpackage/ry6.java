package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
@di70
public final class ry6 {
    public static final qy6 Companion = new qy6();
    public static final t8u[] c = {null, gee.L(2, new gi6(12))};
    public final String a;
    public final pb7 b;

    public /* synthetic */ ry6(int i, String str, pb7 pb7Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, py6.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = pb7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry6)) {
            return false;
        }
        ry6 ry6Var = (ry6) obj;
        return b79.u(this.a, ry6Var.a) && b79.u(this.b, ry6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ry6.class.getName();
    }

    public ry6(String str, pb7 pb7Var) {
        this.a = str;
        this.b = pb7Var;
    }
}
