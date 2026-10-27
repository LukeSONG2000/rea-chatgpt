package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@ci70("value")
@di70
public final class x440 implements v340 {
    public static final w440 Companion = new w440();
    public final double a;
    public final String b;

    public /* synthetic */ x440(double d, int i, String str) {
        if (3 != (i & 3)) {
            out.x0(i, 3, v440.a.getDescriptor());
            throw null;
        }
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x440)) {
            return false;
        }
        x440 x440Var = (x440) obj;
        return Double.compare(this.a, x440Var.a) == 0 && b79.u(this.b, x440Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return x440.class.getName();
    }

    public x440(double d, String str) {
        this.a = d;
        this.b = str;
    }
}
