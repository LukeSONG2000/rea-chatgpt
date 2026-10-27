package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class gr00 {
    public static final fr00 Companion = new fr00();
    public static final gr00 e = new gr00();
    public final double a;
    public final double b;
    public final double c;
    public final double d;

    public /* synthetic */ gr00(int i, double d, double d2, double d3, double d4) {
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
        if (!(obj instanceof gr00)) {
            return false;
        }
        gr00 gr00Var = (gr00) obj;
        return Double.compare(this.a, gr00Var.a) == 0 && Double.compare(this.b, gr00Var.b) == 0 && Double.compare(this.c, gr00Var.c) == 0 && Double.compare(this.d, gr00Var.d) == 0;
    }

    public final int hashCode() {
        return Double.hashCode(this.d) + qfb0.n(qfb0.n(Double.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "Padding(top=" + this.a + ", bottom=" + this.b + ", leading=" + this.c + ", trailing=" + this.d + ')';
    }

    public gr00() {
        this.a = 0.0d;
        this.b = 0.0d;
        this.c = 0.0d;
        this.d = 0.0d;
    }
}
