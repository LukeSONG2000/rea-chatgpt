package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class y13 {
    public static final x13 Companion = new x13();
    public final int a;
    public final int b;

    public /* synthetic */ y13(int i, int i2, int i3) {
        if (3 != (i & 3)) {
            out.x0(i, 3, w13.a.getDescriptor());
            throw null;
        }
        this.a = i2;
        this.b = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y13)) {
            return false;
        }
        y13 y13Var = (y13) obj;
        return this.a == y13Var.a && this.b == y13Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return y13.class.getName();
    }

    public y13(int i, int i2) {
        this.a = i;
        this.b = i2;
    }
}
