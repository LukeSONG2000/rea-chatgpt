package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class evf0 {
    public final long a;
    public final long b;
    public long c;
    public long d = 0;
    public final sje0 e;

    public evf0(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j;
        sje0 sje0Var = new sje0();
        this.e = sje0Var;
        sje0Var.a.a(j, 0L);
    }

    public final dvf0 a() {
        long j = this.d;
        long jA = this.e.a(so90.d(Float.MAX_VALUE, Float.MAX_VALUE));
        return new dvf0(j, (((long) Float.floatToRawIntBits(rje0.d(jA))) << 32) | (((long) Float.floatToRawIntBits(rje0.e(jA))) & 4294967295L), this.c - this.a >= this.b);
    }
}
