package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class q690 {
    public static final q690 c = new q690(-1, -1);
    public final int a;
    public final int b;

    static {
        new q690(0, 0);
        r4e0.C(0);
        r4e0.C(1);
    }

    public q690(int i, int i2) {
        rpt.I((i == -1 || i >= 0) && (i2 == -1 || i2 >= 0));
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof q690) {
            q690 q690Var = (q690) obj;
            if (this.a == q690Var.a && this.b == q690Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.a;
        int i2 = i << 16;
        return this.b ^ ((i >>> 16) | i2);
    }

    public final String toString() {
        return this.a + "x" + this.b;
    }
}
