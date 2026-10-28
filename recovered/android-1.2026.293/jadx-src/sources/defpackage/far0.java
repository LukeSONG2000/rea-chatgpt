package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class far0 {
    public final float a;
    public final float b;
    public float c;
    public float d;
    public boolean e = false;

    public far0(float f, float f2, float f3, float f4) {
        this.c = 0.0f;
        this.d = 0.0f;
        this.a = f;
        this.b = f2;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            this.c = (float) (((double) f3) / dSqrt);
            this.d = (float) (((double) f4) / dSqrt);
        }
    }

    public final void a(float f, float f2) {
        float f3 = f - this.a;
        float f4 = f2 - this.b;
        double dSqrt = Math.sqrt((f4 * f4) + (f3 * f3));
        if (dSqrt != 0.0d) {
            f3 = (float) (((double) f3) / dSqrt);
            f4 = (float) (((double) f4) / dSqrt);
        }
        float f5 = this.c;
        if (f3 != (-f5) || f4 != (-this.d)) {
            this.c = f5 + f3;
            this.d += f4;
        } else {
            this.e = true;
            this.c = -f4;
            this.d = f3;
        }
    }

    public final void b(far0 far0Var) {
        float f = far0Var.c;
        float f2 = this.c;
        if (f == (-f2)) {
            float f3 = far0Var.d;
            if (f3 == (-this.d)) {
                this.e = true;
                this.c = -f3;
                this.d = far0Var.c;
                return;
            }
        }
        this.c = f2 + f;
        this.d += far0Var.d;
    }

    public final String toString() {
        return "(" + this.a + "," + this.b + " " + this.c + "," + this.d + ")";
    }
}
