package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class n310 implements m310 {
    public final float a = Math.max(1.0E-7f, Math.abs(0.1f));
    public final float b;

    public n310(float f) {
        this.b = Math.max(1.0E-4f, f) * (-4.2f);
    }

    @Override // defpackage.m310
    public final float d(float f, long j) {
        return f * ((float) Math.exp(((j / 1000000) / 1000.0f) * this.b));
    }

    @Override // defpackage.m310
    public final float f(float f, float f2, long j) {
        float f3 = this.b;
        return ((f2 / f3) * ((float) Math.exp((f3 * (j / 1000000)) / 1000.0f))) + (f - (f2 / f3));
    }

    @Override // defpackage.m310
    public final float i() {
        return this.a;
    }

    @Override // defpackage.m310
    public final long j(float f) {
        return ((long) ((((float) Math.log(this.a / Math.abs(f))) * 1000.0f) / this.b)) * 1000000;
    }

    @Override // defpackage.m310
    public final float k(float f, float f2) {
        if (Math.abs(f2) <= this.a) {
            return f;
        }
        double dLog = Math.log(Math.abs(r1 / f2));
        float f3 = this.b;
        return ((f2 / f3) * ((float) Math.exp((((double) f3) * ((dLog / ((double) f3)) * 1000.0d)) / 1000.0d))) + (f - (f2 / f3));
    }
}
