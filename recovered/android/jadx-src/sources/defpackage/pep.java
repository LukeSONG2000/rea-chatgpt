package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class pep implements zep {
    public final float a;
    public final float b;

    public pep(float f) {
        this.a = Math.max(1.0E-7f, Math.abs(0.1f));
        this.b = Math.max(1.0E-4f, f) * (-4.2f);
    }

    public oep a(float f) {
        float[] fArr = gw0.a;
        float f2 = this.a;
        float f3 = this.b;
        double dA = gw0.a(f, f2 * f3);
        double d = qep.a;
        double d2 = d - 1.0d;
        return new oep(f, (float) (Math.exp((d / d2) * dA) * ((double) (f2 * f3))), (long) (Math.exp(dA / d2) * 1000.0d));
    }

    @Override // defpackage.zep
    public float e(float f, float f2, long j) {
        float f3 = this.b;
        return ((f2 / f3) * ((float) Math.exp((f3 * (j / 1000000)) / 1000.0f))) + (f - (f2 / f3));
    }

    @Override // defpackage.zep
    public float h() {
        return this.a;
    }

    @Override // defpackage.zep
    public long k(float f) {
        return ((long) ((((float) Math.log(this.a / Math.abs(f))) * 1000.0f) / this.b)) * 1000000;
    }

    @Override // defpackage.zep
    public float l(float f, float f2) {
        if (Math.abs(f2) <= this.a) {
            return f;
        }
        double dLog = Math.log(Math.abs(r1 / f2));
        float f3 = this.b;
        return ((f2 / f3) * ((float) Math.exp((((double) f3) * ((dLog / ((double) f3)) * 1000.0d)) / 1000.0d))) + (f - (f2 / f3));
    }

    @Override // defpackage.zep
    public float m(long j, float f) {
        return f * ((float) Math.exp(((j / 1000000) / 1000.0f) * this.b));
    }

    public pep(float f, qlk qlkVar) {
        this.a = f;
        float density = qlkVar.getDensity();
        float f2 = qep.a;
        this.b = density * 386.0878f * 160.0f * 0.84f;
    }
}
