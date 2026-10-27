package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class is2 implements vs2 {
    public static final hs2 Companion = new hs2();
    public final String a;
    public final cv2 b;
    public final int c;

    public /* synthetic */ is2(int i, String str, cv2 cv2Var, int i2) {
        if (3 != (i & 3)) {
            out.x0(i, 3, gs2.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = cv2Var;
        if ((i & 4) == 0) {
            this.c = 10;
        } else {
            this.c = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof is2)) {
            return false;
        }
        is2 is2Var = (is2) obj;
        return b79.u(this.a, is2Var.a) && b79.u(this.b, is2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return is2.class.getName();
    }
}
