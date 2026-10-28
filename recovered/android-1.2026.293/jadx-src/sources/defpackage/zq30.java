package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zq30 extends uq30 {
    public boolean e;

    public zq30(ar30 ar30Var, kx30 kx30Var) {
        super(ar30Var, kx30Var);
    }

    @Override // defpackage.uq30, defpackage.tuv0
    public final long D1(gma gmaVar, long j) {
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.c) {
            jl.d("closed");
            return 0L;
        }
        if (this.e) {
            return -1L;
        }
        long jD1 = super.D1(gmaVar, j);
        if (jD1 != -1) {
            return jD1;
        }
        this.e = true;
        a(ua30.b);
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.c) {
            return;
        }
        if (!this.e) {
            a(ar30.f);
        }
        this.c = true;
    }
}
