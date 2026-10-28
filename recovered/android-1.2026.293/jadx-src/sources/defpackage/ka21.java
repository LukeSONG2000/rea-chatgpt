package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ka21 implements ga21 {
    public final int a;
    public final fa21 b;
    public final int c;
    public final long d;
    public final long e;

    public ka21(int i, fa21 fa21Var, int i2, long j) {
        this.a = i;
        this.b = fa21Var;
        this.c = i2;
        if (i < 1) {
            ll.f("Iterations count can't be less than 1");
            throw null;
        }
        this.d = ((long) (fa21Var.e() + fa21Var.d())) * 1000000;
        this.e = j * 1000000;
    }

    @Override // defpackage.da21
    public final long b(bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return (((long) this.a) * this.d) - this.e;
    }

    public final long c(long j) {
        long j2 = j + this.e;
        if (j2 <= 0) {
            return 0L;
        }
        long j3 = this.d;
        long jMin = Math.min(j2 / j3, ((long) this.a) - 1);
        return (this.c == 1 || jMin % 2 == 0) ? j2 - (jMin * j3) : ((jMin + 1) * j3) - j2;
    }

    @Override // defpackage.da21
    public final bz2 g(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return this.b.g(c(j), bz2Var, bz2Var2, i(j, bz2Var, bz2Var3, bz2Var2));
    }

    @Override // defpackage.da21
    public final bz2 h(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        return this.b.h(c(j), bz2Var, bz2Var2, i(j, bz2Var, bz2Var3, bz2Var2));
    }

    public final bz2 i(long j, bz2 bz2Var, bz2 bz2Var2, bz2 bz2Var3) {
        long j2 = this.e;
        long j3 = j + j2;
        long j4 = this.d;
        return j3 > j4 ? g(j4 - j2, bz2Var, bz2Var2, bz2Var3) : bz2Var2;
    }
}
