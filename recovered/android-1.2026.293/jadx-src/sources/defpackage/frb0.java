package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class frb0 implements da21 {
    public final int a;
    public final long b;
    public final long c;
    public final Object d;

    public frb0(fa21 fa21Var, int i, long j) {
        this.d = fa21Var;
        this.a = i;
        this.b = ((long) (fa21Var.e() + fa21Var.d())) * 1000000;
        this.c = j * 1000000;
    }

    @Override // defpackage.da21
    public boolean a() {
        return true;
    }

    @Override // defpackage.da21
    public long b(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return Long.MAX_VALUE;
    }

    public long c(long j) {
        long j2 = j + this.c;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.b;
        long j4 = j2 / j3;
        return (this.a == 1 || j4 % 2 == 0) ? j2 - (j4 * j3) : ((j4 + 1) * j3) - j2;
    }

    @Override // defpackage.da21
    public bz2 g(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return ((fa21) this.d).g(c(j), bz2Var, bz2Var2, i(j, bz2Var, bz2Var3, bz2Var2));
    }

    @Override // defpackage.da21
    public bz2 h(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return ((fa21) this.d).h(c(j), bz2Var, bz2Var2, i(j, bz2Var, bz2Var3, bz2Var2));
    }

    public bz2 i(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        long j2 = this.c;
        long j3 = j + j2;
        long j4 = this.b;
        return j3 > j4 ? ((fa21) this.d).g(j4 - j2, bz2Var, bz2Var3, bz2Var2) : bz2Var2;
    }

    public frb0(int i, rj10 rj10Var, long j, long j2) {
        this.a = i;
        this.d = rj10Var;
        this.b = j;
        this.c = j2;
    }
}
