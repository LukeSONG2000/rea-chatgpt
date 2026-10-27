package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class os2 implements vs2 {
    public static final ns2 Companion = new ns2();
    public final int a;
    public final cv2 b;

    public /* synthetic */ os2(int i, int i2, cv2 cv2Var) {
        this.a = (i & 1) == 0 ? -1 : i2;
        if ((i & 2) == 0) {
            this.b = new cv2();
        } else {
            this.b = cv2Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os2)) {
            return false;
        }
        os2 os2Var = (os2) obj;
        return this.a == os2Var.a && b79.u(this.b, os2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return os2.class.getName();
    }
}
