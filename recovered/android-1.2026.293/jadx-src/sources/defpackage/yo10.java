package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yo10 {
    public final long a;
    public long b;
    public long c;
    public long d;
    public long e;
    public long f;
    public long g;
    public long h;
    public long i;

    public yo10(long j) {
        this.a = j;
    }

    public final void a(long j, long j2, long j3) {
        if (j < this.a) {
            return;
        }
        this.b++;
        this.f = Math.max(this.f, j2);
        long j4 = (j2 - 1) / j3;
        this.d += j4;
        if (j4 >= 4) {
            this.e++;
        }
        if (j2 > j3 * 2.0d) {
            this.c++;
            this.g = (j2 - j3) + this.g;
        }
        int i = ro10.c;
        if (j2 >= dnx.j(ro10.a)) {
            this.h++;
        }
        if (j2 > dnx.j(ro10.b)) {
            this.i++;
        }
    }

    public final wif b() {
        Long lValueOf = Long.valueOf(this.b);
        Long lValueOf2 = Long.valueOf(this.c);
        Long lValueOf3 = Long.valueOf(this.d);
        Long lValueOf4 = Long.valueOf(this.e);
        ev00 ev00Var = dnx.b;
        long j = this.f;
        lnx lnxVar = lnx.NANOSECONDS;
        long jH0 = ab2.h0(j, lnxVar);
        lnx lnxVar2 = lnx.MILLISECONDS;
        return new wif(lValueOf, lValueOf2, lValueOf3, lValueOf4, Double.valueOf(dnx.A(jH0, lnxVar2)), Double.valueOf(dnx.A(ab2.h0(this.g, lnxVar), lnxVar2)), Long.valueOf(this.h), Long.valueOf(this.i), sza.d);
    }
}
