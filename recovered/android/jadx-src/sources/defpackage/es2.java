package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class es2 implements vs2 {
    public static final ds2 Companion = new ds2();
    public final cv2 a;
    public final int b;

    public /* synthetic */ es2(int i, int i2, cv2 cv2Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, cs2.a.getDescriptor());
            throw null;
        }
        this.a = cv2Var;
        if ((i & 2) == 0) {
            this.b = 4;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof es2) && b79.u(this.a, ((es2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return es2.class.getName();
    }
}
