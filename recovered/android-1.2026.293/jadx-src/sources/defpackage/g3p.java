package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class g3p implements dgs0 {
    public final long a;
    public final long b;
    public final int c;
    public final long d;
    public final int e;
    public final long f;
    public final boolean g;
    public final boolean h;

    public g3p(long j, long j2, int i, int i2, boolean z, boolean z2) {
        this.a = j;
        this.b = j2;
        this.c = i2 == -1 ? 1 : i2;
        this.e = i;
        this.g = z;
        this.h = z2;
        if (j == -1) {
            this.d = -1L;
            this.f = -9223372036854775807L;
        } else {
            long j3 = j - j2;
            this.d = j3;
            this.f = (Math.max(0L, j3) * 8000000) / ((long) i);
        }
    }

    @Override // defpackage.dgs0
    public final boolean a() {
        return this.h;
    }

    @Override // defpackage.dgs0
    public bgs0 b(long j) {
        long j2 = this.d;
        long j3 = this.b;
        if (j2 == -1 && !this.g) {
            fgs0 fgs0Var = new fgs0(0L, j3);
            return new bgs0(fgs0Var, fgs0Var);
        }
        int i = this.e;
        long j4 = this.c;
        long jMin = (((((long) i) * j) / 8000000) / j4) * j4;
        if (j2 != -1) {
            jMin = Math.min(jMin, j2 - j4);
        }
        long jMax = Math.max(jMin, 0L) + j3;
        long jMax2 = (Math.max(0L, jMax - j3) * 8000000) / ((long) i);
        fgs0 fgs0Var2 = new fgs0(jMax2, jMax);
        if (j2 != -1 && jMax2 < j) {
            long j5 = jMax + j4;
            if (j5 < this.a) {
                return new bgs0(fgs0Var2, new fgs0((Math.max(0L, j5 - j3) * 8000000) / ((long) i), j5));
            }
        }
        return new bgs0(fgs0Var2, fgs0Var2);
    }

    @Override // defpackage.dgs0
    public final boolean d() {
        return this.d != -1 || this.g;
    }

    @Override // defpackage.dgs0
    public long g() {
        return this.f;
    }
}
