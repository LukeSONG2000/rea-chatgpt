package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
@m0t0
public final class fcv0 {
    public static final ecv0 Companion = new ecv0();
    public final double a;
    public final double b;

    public /* synthetic */ fcv0(int i, double d, double d2) {
        this.a = (i & 1) == 0 ? 2.0d : d;
        if ((i & 2) == 0) {
            this.b = 5.0d;
        } else {
            this.b = d2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcv0)) {
            return false;
        }
        fcv0 fcv0Var = (fcv0) obj;
        return Double.compare(this.a, fcv0Var.a) == 0 && Double.compare(this.b, fcv0Var.b) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return fcv0.class.getName();
    }

    public fcv0() {
        this.a = 2.0d;
        this.b = 5.0d;
    }
}
