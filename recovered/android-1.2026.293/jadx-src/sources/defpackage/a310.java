package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class a310 {
    public final float a;
    public final float b;

    public a310(float f, xvu xvuVar) {
        this.a = f;
        float density = xvuVar.getDensity();
        float f2 = b310.a;
        this.b = density * 386.0878f * 160.0f * 0.84f;
    }

    public final z210 a(float f) {
        float[] fArr = yd2.a;
        float f2 = this.a;
        float f3 = this.b;
        double dA = yd2.a(f, f2 * f3);
        double d = b310.a;
        double d2 = d - 1.0d;
        return new z210(f, (float) (Math.exp((d / d2) * dA) * ((double) (f2 * f3))), (long) (Math.exp(dA / d2) * 1000.0d));
    }
}
