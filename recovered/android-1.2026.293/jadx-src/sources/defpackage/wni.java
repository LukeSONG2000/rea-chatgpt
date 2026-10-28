package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class wni {
    public int a;
    public boolean b;
    public int d;
    public long c = 0;
    public long e = 0;
    public final pbj0 f = new pbj0(1.0f);
    public final vbj0 g = evx0.l(0);

    public final void a() {
        float f = (int) (this.e >> 32);
        pbj0 pbj0Var = this.f;
        float fM = pbj0Var.m() * f;
        long j = this.c;
        float f2 = (fM - ((int) (j >> 32))) / 2.0f;
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        int i = ((int) (j & 4294967295L)) - this.d;
        if (i < 0) {
            i = 0;
        }
        float fM2 = ((pbj0Var.m() * ((int) (this.e & 4294967295L))) - i) / 2.0f;
        if (fM2 < 0.0f) {
            fM2 = 0.0f;
        }
        izr0.j((((long) Float.floatToRawIntBits(f2 == 0.0f ? 0.0f : w0a0.n(Float.intBitsToFloat((int) (b() >> 32)), -f2, f2))) << 32) | (((long) Float.floatToRawIntBits(fM2 != 0.0f ? w0a0.n(Float.intBitsToFloat((int) (b() & 4294967295L)), -fM2, fM2) : 0.0f)) & 4294967295L), this.g);
    }

    public final long b() {
        return ((p1g0) this.g.getValue()).a;
    }

    public final p1g0 c(long j) {
        long j2 = this.e;
        if (((int) (j2 >> 32)) == 0 || ((int) (j2 & 4294967295L)) == 0) {
            return null;
        }
        long j3 = this.c;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(((int) (j3 & 4294967295L)) / 2.0f)) & 4294967295L) | (Float.floatToRawIntBits(((int) (j3 >> 32)) / 2.0f) << 32);
        long j4 = this.e;
        long jH = p1g0.h(p1g0.c(this.f.m(), p1g0.g(p1g0.g(j, jFloatToRawIntBits), b())), (((long) Float.floatToRawIntBits(((int) (j4 >> 32)) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(((int) (j4 & 4294967295L)) / 2.0f)) & 4294967295L));
        p1g0 p1g0Var = new p1g0(jH);
        float f = (int) (this.e >> 32);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jH >> 32));
        if (0.0f > fIntBitsToFloat || fIntBitsToFloat > f) {
            return null;
        }
        float f2 = (int) (this.e & 4294967295L);
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jH & 4294967295L));
        if (0.0f > fIntBitsToFloat2 || fIntBitsToFloat2 > f2) {
            return null;
        }
        return p1g0Var;
    }
}
