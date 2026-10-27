package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class us2 implements vs2 {
    public static final ts2 Companion = new ts2();
    public final cv2 a;
    public final int b;

    public /* synthetic */ us2(int i, int i2, cv2 cv2Var) {
        if (1 != (i & 1)) {
            out.x0(i, 1, ss2.a.getDescriptor());
            throw null;
        }
        this.a = cv2Var;
        if ((i & 2) == 0) {
            this.b = 3;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof us2) && b79.u(this.a, ((us2) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return us2.class.getName();
    }
}
