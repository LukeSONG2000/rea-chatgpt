package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class b410 implements d310 {
    public final int a;
    public final gqx b;
    public final long c;
    public final long d;

    public b410(int i, int i2, gqx gqxVar) {
        this.a = i;
        this.b = gqxVar;
        this.c = ((long) i) * 1000000;
        this.d = ((long) i2) * 1000000;
    }

    @Override // defpackage.d310
    public final float b(float f, float f2, float f3, long j) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (e(f, f2, f3, j4) - e(f, f2, f3, j4 - 1000000)) * 1000.0f;
    }

    @Override // defpackage.d310
    public final long d(float f, float f2, float f3) {
        return this.d + this.c;
    }

    @Override // defpackage.d310
    public final float e(float f, float f2, float f3, long j) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        float fG = this.b.g(this.a == 0 ? 1.0f : j2 / j3);
        return (f2 * fG) + ((1.0f - fG) * f);
    }
}
