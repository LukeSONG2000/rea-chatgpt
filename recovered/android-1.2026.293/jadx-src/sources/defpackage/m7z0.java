package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class m7z0 {
    public final l3e0 a;
    public l7z0 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public m7z0() {
        l3e0 l3e0Var = dc60.a;
        this.a = new l3e0();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public final void a(l7z0 l7z0Var, long j, long j2, float[] fArr, long j3) {
        long j4 = l7z0Var.g;
        if (j3 - j4 > 0 || j4 == Long.MIN_VALUE) {
            l7z0Var.g = j3;
            l7z0Var.a(l7z0Var.e, l7z0Var.f, j, j2, fArr);
        }
    }

    public final boolean b(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (ec60.b(j2, this.d)) {
            z = false;
        } else {
            this.d = j2;
            z = true;
        }
        if (!ec60.b(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (((long) i) << 32) | (((long) i2) & 4294967295L);
        if (j3 == this.f) {
            return z;
        }
        this.f = j3;
        return true;
    }
}
