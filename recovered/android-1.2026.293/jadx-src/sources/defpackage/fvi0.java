package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class fvi0 {
    public static final evi0 Companion = new evi0();
    public static final fvi0 e = new fvi0();
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public /* synthetic */ fvi0(int i, double d, double d2, double d3, double d4) {
        if ((i & 1) == 0) {
            this.a = 0.0d;
        } else {
            this.a = d;
        }
        if ((i & 2) == 0) {
            this.b = 0.0d;
        } else {
            this.b = d2;
        }
        if ((i & 4) == 0) {
            this.c = 0.0d;
        } else {
            this.c = d3;
        }
        if ((i & 8) == 0) {
            this.d = 0.0d;
        } else {
            this.d = d4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fvi0)) {
            return false;
        }
        fvi0 fvi0Var = (fvi0) obj;
        return Double.compare(this.a, fvi0Var.a) == 0 && Double.compare(this.b, fvi0Var.b) == 0 && Double.compare(this.c, fvi0Var.c) == 0 && Double.compare(this.d, fvi0Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + ffz0.h(ffz0.h(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Padding(top=" + this.a + ", bottom=" + this.b + ", leading=" + this.c + ", trailing=" + this.d + ')';
    }

    public fvi0() {
        this.a = 0.0d;
        this.b = 0.0d;
        this.c = 0.0d;
        this.d = 0.0d;
    }
}
