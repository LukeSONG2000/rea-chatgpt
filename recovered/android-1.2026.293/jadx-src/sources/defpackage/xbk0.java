package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class xbk0 implements tuv0 {
    public final fna a;
    public final gma b;
    public tgs0 c;
    public int d;
    public boolean e;
    public long f;

    public xbk0(fna fnaVar) {
        this.a = fnaVar;
        gma gmaVarC = fnaVar.c();
        this.b = gmaVarC;
        tgs0 tgs0Var = gmaVarC.a;
        this.c = tgs0Var;
        this.d = tgs0Var != null ? tgs0Var.b : -1;
    }

    @Override // defpackage.tuv0
    public final long D1(gma gmaVar, long j) {
        tgs0 tgs0Var;
        tgs0 tgs0Var2;
        if (j < 0) {
            nl.g(gy00.l(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.e) {
            jl.d("closed");
            return 0L;
        }
        tgs0 tgs0Var3 = this.c;
        gma gmaVar2 = this.b;
        if (tgs0Var3 != null && (tgs0Var3 != (tgs0Var2 = gmaVar2.a) || this.d != tgs0Var2.b)) {
            jl.d("Peek source is invalid because upstream source was used");
            return 0L;
        }
        if (j == 0) {
            return 0L;
        }
        if (!this.a.request(this.f + 1)) {
            return -1L;
        }
        if (this.c == null && (tgs0Var = gmaVar2.a) != null) {
            this.c = tgs0Var;
            this.d = tgs0Var.b;
        }
        long jMin = Math.min(j, gmaVar2.b - this.f);
        this.b.l(gmaVar, this.f, jMin);
        this.f += jMin;
        return jMin;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.e = true;
    }

    @Override // defpackage.tuv0
    public final fcz0 p() {
        return this.a.p();
    }
}
