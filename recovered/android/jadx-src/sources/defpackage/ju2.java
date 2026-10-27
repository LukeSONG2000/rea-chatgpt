package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("email")
@di70
public final class ju2 implements su2 {
    public static final iu2 Companion = new iu2();
    public final String a;
    public final cv2 b;

    public /* synthetic */ ju2(int i, String str, cv2 cv2Var) {
        if (3 != (i & 3)) {
            out.x0(i, 3, hu2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cv2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ju2)) {
            return false;
        }
        ju2 ju2Var = (ju2) obj;
        return b79.u(this.a, ju2Var.a) && b79.u(this.b, ju2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ju2.class.getName();
    }

    public ju2(String str, cv2 cv2Var) {
        this.a = str;
        this.b = cv2Var;
    }
}
