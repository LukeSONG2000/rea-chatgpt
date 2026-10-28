package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class fo9 implements dgs0 {
    public final ho9 a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public fo9(ho9 ho9Var, long j, long j2, long j3, long j4, long j5) {
        this.a = ho9Var;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = j5;
    }

    @Override // defpackage.dgs0
    public final bgs0 b(long j) {
        fgs0 fgs0Var = new fgs0(j, go9.a(this.a.c(j), 0L, this.c, this.d, this.e, this.f));
        return new bgs0(fgs0Var, fgs0Var);
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return true;
    }

    @Override // defpackage.dgs0
    public final long g() {
        return this.b;
    }
}
