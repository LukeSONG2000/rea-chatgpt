package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class h3p extends g3p implements ogs0 {
    public final long i;
    public final long j;

    public h3p(long j, long j2, int i, int i2, boolean z, boolean z2, long j3) {
        super(j, j2, i, i2, z, z2);
        this.i = j3;
        this.j = j == -1 ? -1L : j;
    }

    @Override // defpackage.g3p, defpackage.dgs0
    public final bgs0 b(long j) {
        long j2 = this.i;
        if (j2 != -9223372036854775807L && j >= j2) {
            long j3 = this.j;
            if (j3 != -1) {
                long j4 = this.c;
                long j5 = this.b;
                fgs0 fgs0Var = new fgs0(Math.max(0L, j2 - ((Math.max(0L, (j4 + j5) - j5) * 8000000) / ((long) this.e))), Math.max(j5, j3 - j4));
                return new bgs0(fgs0Var, fgs0Var);
            }
        }
        return super.b(j);
    }

    @Override // defpackage.ogs0
    public final long c() {
        return this.j;
    }

    @Override // defpackage.ogs0
    public final long e(long j) {
        return (Math.max(0L, j - this.b) * 8000000) / ((long) this.e);
    }

    @Override // defpackage.ogs0
    public final int f() {
        return this.e;
    }

    @Override // defpackage.g3p, defpackage.dgs0
    public final long g() {
        long j = this.i;
        return j != -9223372036854775807L ? j : this.f;
    }
}
