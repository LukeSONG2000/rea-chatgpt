package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class vd3 {
    public static final ud3 Companion = new ud3();
    public final double a;
    public final int b;

    public /* synthetic */ vd3(int i, int i2, double d) {
        this.a = (i & 1) == 0 ? 0.95d : d;
        if ((i & 2) == 0) {
            this.b = 3000;
        } else {
            this.b = i2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vd3)) {
            return false;
        }
        vd3 vd3Var = (vd3) obj;
        return Double.compare(this.a, vd3Var.a) == 0 && this.b == vd3Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return vd3.class.getName();
    }

    public vd3() {
        this.a = 0.95d;
        this.b = 3000;
    }
}
