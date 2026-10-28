package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class zx00 implements i2g0 {
    public cy00 a;
    public fx21 b;
    public long c;
    public long d;

    @Override // defpackage.i2g0
    public final long b(dgz dgzVar) {
        long j = this.d;
        if (j < 0) {
            return -1L;
        }
        long j2 = -(j + 2);
        this.d = -1L;
        return j2;
    }

    @Override // defpackage.i2g0
    public final dgs0 g() {
        mk81.t(this.c != -1);
        return new by00(this.a, this.c);
    }

    @Override // defpackage.i2g0
    public final void h(long j) {
        long[] jArr = (long[]) this.b.b;
        this.d = jArr[op11.d(jArr, j, true)];
    }
}
