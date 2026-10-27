package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("user")
@di70
public final class vu2 implements su2 {
    public static final uu2 Companion = new uu2();
    public final String a;
    public final cv2 b;

    public /* synthetic */ vu2(int i, String str, cv2 cv2Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, tu2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vu2)) {
            return false;
        }
        vu2 vu2Var = (vu2) obj;
        return b79.u(this.a, vu2Var.a) && b79.u(this.b, vu2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return vu2.class.getName();
    }

    public vu2(String str, cv2 cv2Var) {
        this.a = str;
        this.b = cv2Var;
    }
}
