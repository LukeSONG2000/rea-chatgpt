package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cw10 implements cn90 {
    public final wl6 a;
    public final cl6 b;
    public q070 c;
    public int d;
    public boolean e;
    public long f;

    public cw10(wl6 wl6Var) {
        this.a = wl6Var;
        cl6 cl6VarD = wl6Var.d();
        this.b = cl6VarD;
        q070 q070Var = cl6VarD.a;
        this.c = q070Var;
        this.d = q070Var != null ? q070Var.b : -1;
    }

    @Override // defpackage.cn90
    public final long b1(cl6 cl6Var, long j) {
        q070 q070Var;
        q070 q070Var2;
        if (j < 0) {
            k4e0.f(bqh.p(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.e) {
            hs0.l("closed");
            return 0L;
        }
        q070 q070Var3 = this.c;
        cl6 cl6Var2 = this.b;
        if (q070Var3 != null && (q070Var3 != (q070Var2 = cl6Var2.a) || this.d != q070Var2.b)) {
            hs0.l("Peek source is invalid because upstream source was used");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.a.request(this.f + 1)) {
            return -1L;
        }
        if (this.c == null && (q070Var = cl6Var2.a) != null) {
            this.c = q070Var;
            this.d = q070Var.b;
        }
        long jMin = Math.min(j, cl6Var2.b - this.f);
        this.b.s(cl6Var, this.f, jMin);
        this.f += jMin;
        return jMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    @Override // defpackage.cn90, defpackage.sr80
    public final s0c0 k() {
        return this.a.k();
    }
}
