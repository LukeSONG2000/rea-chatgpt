package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@ci70("workspace_link")
@di70
public final class yu2 implements zu2 {
    public static final xu2 Companion = new xu2();
    public final cv2 a;

    public /* synthetic */ yu2(int i, cv2 cv2Var) {
        if (1 == (i & 1)) {
            this.a = cv2Var;
        } else {
            out.x0(i, 1, wu2.a.getDescriptor());
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof yu2) && b79.u(this.a, ((yu2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return yu2.class.getName();
    }

    public yu2(cv2 cv2Var) {
        this.a = cv2Var;
    }
}
