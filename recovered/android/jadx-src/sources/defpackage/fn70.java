package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fn70 implements k1n {
    public final double a;
    public final boolean b;

    public fn70(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fn70)) {
            return false;
        }
        fn70 fn70Var = (fn70) obj;
        return Double.compare(this.a, fn70Var.a) == 0 && this.b == fn70Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fn70.class.getName();
    }
}
