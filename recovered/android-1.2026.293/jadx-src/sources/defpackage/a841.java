package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class a841 {
    public final long a;
    public final long b;
    public long c;
    public long d = 0;
    public final qa21 e;

    public a841(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j;
        qa21 qa21Var = new qa21();
        this.e = qa21Var;
        qa21Var.a(j, 0L);
    }

    public final z741 a() {
        long j = this.d;
        long jB = this.e.b();
        return new z741(j, (((long) Float.floatToRawIntBits(oa21.e(jB))) << 32) | (((long) Float.floatToRawIntBits(oa21.f(jB))) & 4294967295L), this.c - this.a >= this.b);
    }
}
