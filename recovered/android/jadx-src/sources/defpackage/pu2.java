package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("link")
@di70
public final class pu2 implements zu2 {
    public static final ou2 Companion = new ou2();
    public final cv2 a;

    public /* synthetic */ pu2(int i, cv2 cv2Var) {
        if (1 == (i & 1)) {
            this.a = cv2Var;
        } else {
            out.x0(i, 1, nu2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof pu2) && b79.u(this.a, ((pu2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return pu2.class.getName();
    }

    public pu2(cv2 cv2Var) {
        this.a = cv2Var;
    }
}
